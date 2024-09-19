.class public final LkA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGL;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;
    .locals 0

    new-instance p2, LlA0;

    invoke-direct {p2}, LlA0;-><init>()V

    invoke-virtual {p2, p1, p3, p5}, LlA0;->d(Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrv0;
    .locals 3

    const-string v0, "<rss"

    invoke-static {v0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lrv0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrv0;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
