.class final LfQ$e;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfQ;->d(Lr71;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr71;


# direct methods
.method constructor <init>(Lr71;)V
    .locals 0

    iput-object p1, p0, LfQ$e;->d:Lr71;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LfQ$a;LfQ$a;)V
    .locals 3

    const-string v0, "prependHint"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appendHint"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LfQ$e;->d:Lr71;

    invoke-virtual {p1}, LfQ$a;->b()Lr71;

    move-result-object v1

    sget-object v2, LI30;->b:LI30;

    invoke-static {v0, v1, v2}, LgQ;->a(Lr71;Lr71;LI30;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LfQ$e;->d:Lr71;

    invoke-virtual {p1, v0}, LfQ$a;->c(Lr71;)V

    :cond_0
    iget-object p1, p0, LfQ$e;->d:Lr71;

    invoke-virtual {p2}, LfQ$a;->b()Lr71;

    move-result-object v0

    sget-object v1, LI30;->c:LI30;

    invoke-static {p1, v0, v1}, LgQ;->a(Lr71;Lr71;LI30;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LfQ$e;->d:Lr71;

    invoke-virtual {p2, p1}, LfQ$a;->c(Lr71;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LfQ$a;

    check-cast p2, LfQ$a;

    invoke-virtual {p0, p1, p2}, LfQ$e;->a(LfQ$a;LfQ$a;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
