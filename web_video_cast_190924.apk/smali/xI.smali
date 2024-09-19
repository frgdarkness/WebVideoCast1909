.class public abstract synthetic LxI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LyI;->a:LyI;

    return-void
.end method

.method public static a(LyI;Landroid/net/Uri;Ljava/util/Map;)[LqI;
    .locals 0

    invoke-interface {p0}, LyI;->createExtractors()[LqI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()[LqI;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LqI;

    return-object v0
.end method
