.class public final Lcom/instantbits/cast/webvideo/db/AppDB$f;
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

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lqh0;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SubtitlesSearchHistory` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `added` INTEGER NOT NULL, `language` TEXT COLLATE NOCASE, `name` TEXT COLLATE NOCASE, `season` TEXT COLLATE NOCASE, `episode` TEXT COLLATE NOCASE, `imdbId` TEXT COLLATE NOCASE)"

    invoke-interface {p1, v0}, LKT0;->B(Ljava/lang/String;)V

    return-void
.end method
