.class final LhL0$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhL0;-><init>(LEq;LVM;LjN;LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LVM;

.field final synthetic f:LhL0;

.field final synthetic g:LjN;


# direct methods
.method constructor <init>(LVM;LhL0;LjN;)V
    .locals 0

    iput-object p1, p0, LhL0$a;->d:LVM;

    iput-object p2, p0, LhL0$a;->f:LhL0;

    iput-object p3, p0, LhL0$a;->g:LjN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LhL0$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LhL0$a;->d:LVM;

    invoke-interface {v0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LhL0$a;->f:LhL0;

    invoke-static {v0}, LhL0;->b(LhL0;)LHh;

    move-result-object v0

    invoke-interface {v0, p1}, LwH0;->y(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, LhL0$a;->f:LhL0;

    invoke-static {v0}, LhL0;->b(LhL0;)LHh;

    move-result-object v0

    invoke-interface {v0}, LYA0;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LXh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LhL0$a;->g:LjN;

    invoke-interface {v1, v0, p1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld21;->a:Ld21;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
