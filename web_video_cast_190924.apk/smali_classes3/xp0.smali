.class public Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected final a:LPX;

.field public final b:Ljz0;

.field public final c:Lsp0;

.field protected final d:LNY;

.field public final f:LiJ0;


# direct methods
.method protected constructor <init>(LPX;Ljz0;Lsp0;LNY;LiJ0;Lzp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0;->a:LPX;

    iput-object p2, p0, Lxp0;->b:Ljz0;

    iput-object p3, p0, Lxp0;->c:Lsp0;

    iput-object p4, p0, Lxp0;->d:LNY;

    iput-object p5, p0, Lxp0;->f:LiJ0;

    return-void
.end method

.method public static a(LPX;Ljz0;Lsp0;LNY;LiJ0;Lzp0;)Lxp0;
    .locals 8

    new-instance v7, Lxp0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxp0;-><init>(LPX;Ljz0;Lsp0;LNY;LiJ0;Lzp0;)V

    return-object v7
.end method


# virtual methods
.method public b()LNY;
    .locals 1

    iget-object v0, p0, Lxp0;->d:LNY;

    return-object v0
.end method

.method public c()LPX;
    .locals 1

    iget-object v0, p0, Lxp0;->a:LPX;

    return-object v0
.end method

.method public d(Ljava/lang/String;LWZ;)Z
    .locals 1

    iget-object v0, p0, Lxp0;->c:Lsp0;

    invoke-virtual {v0, p1, p2}, Lsp0;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lxp0;->c:Lsp0;

    invoke-virtual {v0}, Lsp0;->g()Z

    move-result v0

    return v0
.end method

.method public f(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxp0;->d:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
