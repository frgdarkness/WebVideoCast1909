.class public final LK50;
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
    .locals 1

    new-instance v0, LN50;

    invoke-virtual {p4}, LKv0;->a()LKv0$a;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, LN50;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0$a;)V

    invoke-virtual {v0, p5}, LN50;->m(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrv0;
    .locals 3

    const-string v0, "#EXTINF"

    invoke-static {v0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lrv0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrv0;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
