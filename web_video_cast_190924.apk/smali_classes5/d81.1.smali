.class public final Ld81;
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
    .locals 2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p4

    new-instance v0, Ld81$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ld81$a;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lgq;)V

    invoke-static {p4, v0, p5}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrv0;
    .locals 3

    const-string v0, "{"

    invoke-static {v0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lrv0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lrv0;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
