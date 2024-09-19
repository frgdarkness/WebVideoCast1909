.class public final LBp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPX;

.field public final b:LZH0;

.field public final c:Lsp0;

.field public final d:Lo00;

.field public final e:Z


# direct methods
.method protected constructor <init>(LPX;LZH0;Lsp0;Lo00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp0;->a:LPX;

    iput-object p2, p0, LBp0;->b:LZH0;

    iput-object p3, p0, LBp0;->c:Lsp0;

    iput-object p4, p0, LBp0;->d:Lo00;

    iput-boolean p5, p0, LBp0;->e:Z

    return-void
.end method

.method public static a(LPX;Ljz0;Lsp0;Z)LBp0;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljz0;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, LgI0;

    invoke-direct {v0, p1}, LgI0;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, LBp0;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LBp0;-><init>(LPX;LZH0;Lsp0;Lo00;Z)V

    return-object p1
.end method


# virtual methods
.method public b(Z)LBp0;
    .locals 7

    iget-boolean v0, p0, LBp0;->e:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LBp0;

    iget-object v2, p0, LBp0;->a:LPX;

    iget-object v3, p0, LBp0;->b:LZH0;

    iget-object v4, p0, LBp0;->c:Lsp0;

    iget-object v5, p0, LBp0;->d:Lo00;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, LBp0;-><init>(LPX;LZH0;Lsp0;Lo00;Z)V

    return-object v0
.end method

.method public c(Lo00;)LBp0;
    .locals 7

    new-instance v6, LBp0;

    iget-object v1, p0, LBp0;->a:LPX;

    iget-object v2, p0, LBp0;->b:LZH0;

    iget-object v3, p0, LBp0;->c:Lsp0;

    iget-boolean v5, p0, LBp0;->e:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LBp0;-><init>(LPX;LZH0;Lsp0;Lo00;Z)V

    return-object v6
.end method
