.class public final Lcom/instantbits/cast/webvideo/db/AppDB$e;
.super Lqh0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/db/AppDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lqh0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IPTVList` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parentListId` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `name` TEXT NOT NULL COLLATE NOCASE, `address` TEXT NOT NULL, `fileName` TEXT, `topLevel` INTEGER NOT NULL, `active` INTEGER NOT NULL, FOREIGN KEY(`parentListId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_IPTVList_parentListId` ON `IPTVList` (`parentListId`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IPTVListVersion` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, `appInstance` TEXT NOT NULL, `hash` TEXT, `status` TEXT NOT NULL, `progress` INTEGER, `active` INTEGER NOT NULL, FOREIGN KEY(`listId`) REFERENCES `IPTVList`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_IPTVListVersion_listId` ON `IPTVListVersion` (`listId`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_IPTVListVersion_listId_hash` ON `IPTVListVersion` (`listId`, `hash`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `IPTVListItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `listVersionId` INTEGER NOT NULL, `added` INTEGER NOT NULL, `name` TEXT COLLATE NOCASE, `type` TEXT NOT NULL, `path` TEXT NOT NULL, `positionInLevel` INTEGER NOT NULL, `childItems` INTEGER, `url` TEXT, `logoUrlAsString` TEXT, `resourceType` TEXT, FOREIGN KEY(`listVersionId`) REFERENCES `IPTVListVersion`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_IPTVListItem_listVersionId` ON `IPTVListItem` (`listVersionId`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    return-void
.end method
