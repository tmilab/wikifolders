//
//  ApplicationController.h
//  WikiFolders
//
//  Created by Stephen Voida (svoida@ucalgary.ca) on 9/9/08.
//  Copyright (c) 2008 Stephen Voida, University of Calgary.
//  All rights reserved.
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
//  GNU General Public License for more details.
//
//  You should have received a copy of the GNU General Public License
//  along with this program. If not, see <http://www.gnu.org/licenses/>.
//

#import <Cocoa/Cocoa.h>
#import "SCEventListenerProtocol.h"


@class EditorController;
@class SCEvents;

@interface ApplicationController : NSObject <SCEventListenerProtocol> {
	// UI components
	IBOutlet NSWindow *mainWindow;
	IBOutlet NSTableView *tableView;
	IBOutlet NSArrayController *folderArrayController;
	
	// Externally-visible variables
	NSMutableArray *folderArray;
	NSString *currentStatusString;

	// Internal variables (no property synthesis needed)
	NSMutableArray *refreshWhiteList;
	EditorController *editor;
	SCEvents *watcher;
	NSString *selectionStatusString;
}

#pragma mark Property method synthesis
@property (readwrite, copy) NSString *currentStatusString;
@property (readwrite) NSMutableArray *folderArray;
@property (readonly, copy) NSString *versionString;

#pragma mark Interface IBAction callback methods
- (IBAction)addWikiFolderAction:(id)sender;
- (IBAction)editWikiTextAction:(id)sender;
- (IBAction)forceRefreshAction:(id)sender;
- (IBAction)removeWikiFolderAction:(id)sender;

#pragma mark Helper functions
- (void)addFolder:(NSString *)folderPath skipWatcherUpdate:(BOOL)skip;
- (void)editFolder:(NSString *)folderPath;
- (void)refreshFolder:(NSString *)folderPath forceUpdate:(BOOL)useForce;
- (void)removeFolder:(NSString *)folderPath;
- (void)shutDown;
- (void)updateStatusBar;

@end
