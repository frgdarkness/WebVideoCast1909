.class public final Lcom/instantbits/cast/webvideo/db/AppDB$c;
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

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lqh0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/db/AppDB;->p:Lcom/instantbits/cast/webvideo/db/AppDB$j;

    const-string v1, "DownloadItem"

    const-string v2, "CREATE TABLE IF NOT EXISTS `DownloadItem` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file` TEXT NOT NULL, `url` TEXT NOT NULL, `downloadType` TEXT NOT NULL, `webPageAddress` TEXT, `headers` TEXT, `status` TEXT NOT NULL, `errorMessage` TEXT, `downloadedBytes` INTEGER NOT NULL, `totalBytes` INTEGER, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-static {v0, p1, v1, v2}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->b(Lcom/instantbits/cast/webvideo/db/AppDB$j;LKT0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PlayListItem"

    const-string v2, "CREATE TABLE IF NOT EXISTS `PlayListItem` (`playlistID` INTEGER NOT NULL, `title` TEXT NOT NULL, `position` INTEGER NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `headers` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL, FOREIGN KEY(`playlistID`) REFERENCES `Playlist`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {v0, p1, v1, v2}, Lcom/instantbits/cast/webvideo/db/AppDB$j;->b(Lcom/instantbits/cast/webvideo/db/AppDB$j;LKT0;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `PlayedMedia` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT NOT NULL, `videoAddress` TEXT NOT NULL, `mimeType` TEXT, `headers` TEXT, `secureURI` INTEGER NOT NULL, `poster` TEXT, `pageTitle` TEXT, `webPageAddress` TEXT, `lastPosition` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastPlayed` INTEGER NOT NULL, `subtitleFile` TEXT, `added` INTEGER NOT NULL, `updated` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    return-void
.end method
