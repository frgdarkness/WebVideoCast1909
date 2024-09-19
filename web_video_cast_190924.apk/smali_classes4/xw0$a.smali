.class final Lxw0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0;-><init>(LW00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lxw0;


# direct methods
.method constructor <init>(Lxw0;)V
    .locals 0

    iput-object p1, p0, Lxw0$a;->d:Lxw0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()LNH0;
    .locals 4

    sget-object v0, Lvw0$a;->a:Lvw0$a;

    const/4 v1, 0x0

    new-array v1, v1, [LNH0;

    new-instance v2, Lxw0$a$a;

    iget-object v3, p0, Lxw0$a;->d:Lxw0;

    invoke-direct {v2, v3}, Lxw0$a$a;-><init>(Lxw0;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, LRH0;->c(Ljava/lang/String;LVH0;[LNH0;LVM;)LNH0;

    move-result-object v0

    iget-object v1, p0, Lxw0$a;->d:Lxw0;

    invoke-virtual {v1}, Lxw0;->e()LW00;

    move-result-object v1

    invoke-static {v0, v1}, LVp;->c(LNH0;LW00;)LNH0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxw0$a;->b()LNH0;

    move-result-object v0

    return-object v0
.end method
