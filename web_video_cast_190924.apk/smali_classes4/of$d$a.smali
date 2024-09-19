.class final Lof$d$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof$d;->a(LrH0;Ljava/lang/Object;Ljava/lang/Object;)LVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic f:Lof;

.field final synthetic g:LrH0;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lof;LrH0;)V
    .locals 0

    iput-object p1, p0, Lof$d$a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lof$d$a;->f:Lof;

    iput-object p3, p0, Lof$d$a;->g:LrH0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lof$d$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lof$d$a;->d:Ljava/lang/Object;

    invoke-static {}, Lpf;->z()LST0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lof$d$a;->f:Lof;

    iget-object p1, p1, Lof;->b:LVM;

    iget-object v0, p0, Lof$d$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lof$d$a;->g:LrH0;

    invoke-interface {v1}, LrH0;->getContext()Luq;

    move-result-object v1

    invoke-static {p1, v0, v1}, LVq0;->b(LVM;Ljava/lang/Object;Luq;)V

    :cond_0
    return-void
.end method
