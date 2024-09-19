.class public final LUd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsp0;

.field public b:Ljava/lang/Object;

.field protected c:Z


# direct methods
.method public constructor <init>(Lsp0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LUd1;->c:Z

    iput-object p1, p0, LUd1;->a:Lsp0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LUd1;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LUd1;->a:Lsp0;

    invoke-virtual {v0, p1}, Lsp0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LUd1;->b:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LUd1;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b(LjZ;LnI0;LBp0;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LUd1;->c:Z

    invoke-virtual {p1}, LjZ;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LUd1;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LjZ;->s0(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p3, LBp0;->b:LZH0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LjZ;->g0(LZH0;)V

    iget-object p3, p3, LBp0;->d:Lo00;

    iget-object v0, p0, LUd1;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :cond_1
    return-void
.end method

.method public c(LjZ;LnI0;LBp0;)Z
    .locals 1

    iget-object v0, p0, LUd1;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LUd1;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LBp0;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LjZ;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LUd1;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LjZ;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p3, p3, LBp0;->d:Lo00;

    iget-object v0, p0, LUd1;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0, p1, p2}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
