.class Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;
.super LSD0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->h(Lju;)LLT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;->b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    invoke-direct {p0, p2}, LSD0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `Playlist` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `autoRemovePlayed` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PlaylistItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `playlistID` INTEGER NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `headers` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `playedMediaId` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playlistID`) REFERENCES `Playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_PlaylistItem_playlistID` ON `PlaylistItem` (`playlistID`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SAF_Root` (`title` TEXT NOT NULL, `uri` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `DownloadItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file` TEXT NOT NULL, `url` TEXT NOT NULL, `incognito` INTEGER NOT NULL, `downloadType` TEXT NOT NULL, `webPageAddress` TEXT, `headers` TEXT, `status` TEXT NOT NULL, `errorMessage` TEXT, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PlayedMedia` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IPTVList` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parentListId` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE NOCASE, `address` TEXT NOT NULL, `fileName` TEXT, `topLevel` INTEGER NOT NULL, `active` INTEGER NOT NULL, FOREIGN KEY(`parentListId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_IPTVList_parentListId` ON `IPTVList` (`parentListId`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IPTVListVersion` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `appInstance` TEXT NOT NULL, `hash` TEXT, `status` TEXT NOT NULL, `progress` INTEGER, `active` INTEGER NOT NULL, FOREIGN KEY(`listId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_IPTVListVersion_listId_hash` ON `IPTVListVersion` (`listId`, `hash`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_IPTVListVersion_listId` ON `IPTVListVersion` (`listId`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IPTVListItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listVersionId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `name` TEXT COLLATE NOCASE, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `positionInLevel` INTEGER NOT NULL, `childItems` INTEGER, `url` TEXT, `logoUrlAsString` TEXT, `resourceType` TEXT, FOREIGN KEY(`listVersionId`) REFERENCES `IPTVListVersion`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_IPTVListItem_listVersionId` ON `IPTVListItem` (`listVersionId`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SubtitlesSearchHistory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `language` TEXT COLLATE NOCASE, `name` TEXT COLLATE NOCASE, `season` TEXT COLLATE NOCASE, `episode` TEXT COLLATE NOCASE, `imdbId` TEXT COLLATE NOCASE)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'75dc45869a59c02a1281a1997bf8ebdf\')"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    return-void
.end method

.method public b(LKT0;)V
    .locals 2

    const-string v0, "DROP TABLE IF EXISTS `Playlist`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PlaylistItem`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SAF_Root`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `DownloadItem`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `PlayedMedia`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `IPTVList`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `IPTVListVersion`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `IPTVListItem`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SubtitlesSearchHistory`"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;->b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->W(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQD0$b;

    invoke-virtual {v1, p1}, LQD0$b;->b(LKT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(LKT0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;->b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->X(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQD0$b;

    invoke-virtual {v1, p1}, LQD0$b;->a(LKT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(LKT0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;->b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->Y(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;LKT0;)LKT0;

    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;->b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->Z(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;LKT0;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/db/AppDB_Impl$a;->b:Lcom/instantbits/cast/webvideo/db/AppDB_Impl;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/db/AppDB_Impl;->a0(Lcom/instantbits/cast/webvideo/db/AppDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQD0$b;

    invoke-virtual {v1, p1}, LQD0$b;->c(LKT0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(LKT0;)V
    .locals 0

    return-void
.end method

.method public f(LKT0;)V
    .locals 0

    invoke-static {p1}, LSr;->b(LKT0;)V

    return-void
.end method

.method public g(LKT0;)LSD0$c;
    .locals 38

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v10, LQU0$a;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "title"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "title"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "autoRemovePlayed"

    const-string v8, "INTEGER"

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "autoRemovePlayed"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "added"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "added"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const-string v8, "updated"

    const-string v9, "INTEGER"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "updated"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LQU0;

    const-string v11, "Playlist"

    invoke-direct {v10, v11, v1, v4, v9}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v11}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v10, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v9, "\n Found:\n"

    if-nez v4, :cond_0

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Playlist(com.instantbits.cast.webvideo.queue.Playlist).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LQU0$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-string v18, "playlistID"

    const-string v19, "INTEGER"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "playlistID"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    const-string v12, "title"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "position"

    const-string v20, "INTEGER"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "position"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "videoAddress"

    const-string v14, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "videoAddress"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/4 v15, 0x0

    const-string v13, "mimeType"

    const-string v14, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "mimeType"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "secureURI"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "secureURI"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "poster"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "poster"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-string v16, "headers"

    const-string v17, "TEXT"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "headers"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    const-string v17, "pageTitle"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "pageTitle"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v21, 0x0

    const-string v18, "webPageAddress"

    const-string v19, "TEXT"

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v23}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "webPageAddress"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LQU0$a;

    const/16 v23, 0x0

    const/16 v22, 0x0

    const-string v19, "playedMediaId"

    const-string v20, "INTEGER"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v2

    const-string v2, "playedMediaId"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "added"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v29, 0x1

    const/16 v30, 0x0

    const-string v27, "updated"

    const-string v28, "INTEGER"

    move-object/from16 v26, v2

    invoke-direct/range {v26 .. v32}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LQU0$c;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const-string v20, "Playlist"

    const-string v21, "CASCADE"

    const-string v22, "NO ACTION"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v24}, LQU0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v19, v14

    const/4 v14, 0x1

    invoke-direct {v4, v14}, Ljava/util/HashSet;-><init>(I)V

    new-instance v14, LQU0$e;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v20, v13

    const-string v13, "ASC"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v21}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v21, v12

    const-string v12, "index_PlaylistItem_playlistID"

    move-object/from16 v23, v11

    const/4 v11, 0x0

    invoke-direct {v14, v12, v11, v10, v13}, LQU0$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v10, LQU0;

    const-string v11, "PlaylistItem"

    invoke-direct {v10, v11, v1, v2, v4}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PlaylistItem"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v10, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlaylistItem(com.instantbits.cast.webvideo.queue.PlaylistItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "title"

    const-string v26, "TEXT"

    const/16 v27, 0x1

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "uri"

    const-string v33, "TEXT"

    const/16 v34, 0x1

    const/16 v35, 0x0

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "uri"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v25, "id"

    const-string v26, "INTEGER"

    const/16 v28, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v32, "added"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v25, "updated"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LQU0;

    const-string v11, "SAF_Root"

    invoke-direct {v4, v11, v1, v2, v10}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "SAF_Root"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v4, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SAF_Root(com.instantbits.cast.webvideo.local.SAF_Root).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x0

    const-string v32, "file"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "file"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v28, 0x0

    const-string v25, "url"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v25, "incognito"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "incognito"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v25, "downloadType"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadType"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v27, 0x0

    const-string v25, "webPageAddress"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v34, 0x0

    const-string v32, "headers"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v27, 0x1

    const-string v25, "status"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "status"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v27, 0x0

    const-string v25, "errorMessage"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "errorMessage"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v27, 0x1

    const-string v25, "downloadedBytes"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadedBytes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v27, 0x0

    const-string v25, "totalBytes"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "totalBytes"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v27, 0x1

    const-string v25, "added"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v34, 0x1

    const-string v32, "updated"

    const-string v33, "INTEGER"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LQU0;

    const-string v11, "DownloadItem"

    invoke-direct {v4, v11, v1, v2, v10}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "DownloadItem"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v4, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadItem(com.instantbits.cast.webvideo.download.DownloadItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    const-string v25, "id"

    const-string v26, "INTEGER"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v32, "title"

    const-string v33, "TEXT"

    move-object/from16 v31, v2

    invoke-direct/range {v31 .. v37}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v28, 0x0

    const-string v25, "videoAddress"

    const-string v26, "TEXT"

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v30}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v23

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "mimeType"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v24, "headers"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x1

    const-string v31, "secureURI"

    const-string v32, "INTEGER"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "poster"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "pageTitle"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "webPageAddress"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v26, 0x1

    const-string v24, "lastPosition"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lastPosition"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/4 v13, 0x1

    const-string v11, "duration"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "duration"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "lastPlayed"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "lastPlayed"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/4 v13, 0x0

    const-string v11, "subtitleFile"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "subtitleFile"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/4 v13, 0x1

    const-string v11, "added"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v24, "updated"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, LQU0;

    const-string v8, "PlayedMedia"

    invoke-direct {v4, v8, v1, v2, v5}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "PlayedMedia"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v4, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayedMedia(com.instantbits.cast.webvideo.playedmedia.PlayedMedia).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "parentListId"

    const-string v25, "INTEGER"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "parentListId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "added"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v24, "updated"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "name"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "address"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "address"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "fileName"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "fileName"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "topLevel"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "topLevel"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "active"

    const-string v12, "INTEGER"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "active"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LQU0$c;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "IPTVList"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, LQU0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashSet;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, LQU0$e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "index_IPTVList_parentListId"

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v4, v11}, LQU0$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LQU0;

    const-string v10, "IPTVList"

    invoke-direct {v4, v10, v1, v2, v8}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "IPTVList"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v4, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPTVList(com.instantbits.cast.webvideo.iptv.IPTVList).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "listId"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "listId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "added"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v24, "updated"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "appInstance"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "appInstance"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "hash"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "hash"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "status"

    const-string v12, "TEXT"

    const/4 v13, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "status"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "progress"

    const-string v12, "INTEGER"

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "progress"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "active"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "active"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LQU0$c;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "IPTVList"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    move-object v10, v7

    invoke-direct/range {v10 .. v15}, LQU0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LQU0$e;

    const-string v10, "hash"

    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v11, v22

    filled-new-array {v11, v11}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x1

    const-string v14, "index_IPTVListVersion_listId_hash"

    invoke-direct {v8, v14, v13, v10, v12}, LQU0$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, LQU0$e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v12, "index_IPTVListVersion_listId"

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v4, v10}, LQU0$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LQU0;

    const-string v8, "IPTVListVersion"

    invoke-direct {v4, v8, v1, v2, v7}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "IPTVListVersion"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v4, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPTVListVersion(com.instantbits.cast.webvideo.iptv.IPTVListVersion).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v19, "id"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const-string v26, "listVersionId"

    const-string v27, "INTEGER"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "listVersionId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v22, 0x0

    const-string v19, "added"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v28, 0x0

    const-string v26, "name"

    const-string v27, "TEXT"

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "type"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "type"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "path"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "path"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "positionInLevel"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "positionInLevel"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v21, 0x0

    const-string v19, "childItems"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "childItems"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "url"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "url"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "logoUrlAsString"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "logoUrlAsString"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "resourceType"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "resourceType"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v7, LQU0$c;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-string v19, "IPTVListVersion"

    const-string v20, "CASCADE"

    const-string v21, "NO ACTION"

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LQU0$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/HashSet;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, LQU0$e;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v11, "index_IPTVListItem_listVersionId"

    const/4 v12, 0x0

    invoke-direct {v8, v11, v12, v4, v10}, LQU0$e;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, LQU0;

    const-string v8, "IPTVListItem"

    invoke-direct {v4, v8, v1, v2, v7}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "IPTVListItem"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v1

    invoke-virtual {v4, v1}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v0, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPTVListItem(com.instantbits.cast.webvideo.iptv.IPTVListItem).\n Expected:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, LQU0$a;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "id"

    const-string v12, "INTEGER"

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "added"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "language"

    const-string v12, "TEXT"

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "language"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "name"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v19, "season"

    const-string v20, "TEXT"

    const/16 v21, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "season"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "episode"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "episode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LQU0$a;

    const-string v11, "imdbId"

    const-string v12, "TEXT"

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, LQU0$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "imdbId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, LQU0;

    const-string v5, "SubtitlesSearchHistory"

    invoke-direct {v3, v5, v1, v2, v4}, LQU0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "SubtitlesSearchHistory"

    invoke-static {v0, v1}, LQU0;->a(LKT0;Ljava/lang/String;)LQU0;

    move-result-object v0

    invoke-virtual {v3, v0}, LQU0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, LSD0$c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubtitlesSearchHistory(com.instantbits.cast.webvideo.subtitles.SubtitlesSearchHistory).\n Expected:\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_8
    new-instance v0, LSD0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LSD0$c;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
