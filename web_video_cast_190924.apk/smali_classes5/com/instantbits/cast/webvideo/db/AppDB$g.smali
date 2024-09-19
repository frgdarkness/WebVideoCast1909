.class public final Lcom/instantbits/cast/webvideo/db/AppDB$g;
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

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lqh0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_PlaylistItem_playlistID` ON `PlaylistItem` (`playlistID`)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `PlaylistItem` ADD COLUMN `playedMediaId` INTEGER"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    return-void
.end method
