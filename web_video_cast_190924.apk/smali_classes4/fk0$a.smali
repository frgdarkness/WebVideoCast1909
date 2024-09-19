.class final Lfk0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZg;
.implements Li81;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lah;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lfk0;


# direct methods
.method public constructor <init>(Lfk0;Lah;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfk0$a;->c:Lfk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk0$a;->a:Lah;

    iput-object p3, p0, Lfk0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1}, Lah;->B(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0}, Lah;->a()Z

    move-result v0

    return v0
.end method

.method public b(LaH0;I)V
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1, p2}, Lah;->b(LaH0;I)V

    return-void
.end method

.method public c(Ld21;LVM;)V
    .locals 2

    invoke-static {}, Lfk0;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lfk0$a;->c:Lfk0;

    iget-object v1, p0, Lfk0$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lfk0$a;->a:Lah;

    new-instance v0, Lfk0$a$a;

    iget-object v1, p0, Lfk0$a;->c:Lfk0;

    invoke-direct {v0, v1, p0}, Lfk0$a$a;-><init>(Lfk0;Lfk0$a;)V

    invoke-virtual {p2, p1, v0}, Lah;->x(Ljava/lang/Object;LVM;)V

    return-void
.end method

.method public d(Lxq;Ld21;)V
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1, p2}, Lah;->w(Lxq;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ld21;Ljava/lang/Object;LVM;)Ljava/lang/Object;
    .locals 2

    iget-object p3, p0, Lfk0$a;->c:Lfk0;

    iget-object v0, p0, Lfk0$a;->a:Lah;

    new-instance v1, Lfk0$a$b;

    invoke-direct {v1, p3, p0}, Lfk0$a$b;-><init>(Lfk0;Lfk0$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lah;->z(Ljava/lang/Object;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfk0;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lfk0$a;->c:Lfk0;

    iget-object v0, p0, Lfk0$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Luq;
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0}, Lah;->getContext()Luq;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1}, Lah;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1}, Lah;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0}, Lah;->isActive()Z

    move-result v0

    return v0
.end method

.method public k(LVM;)V
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1}, Lah;->k(LVM;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk0$a;->a:Lah;

    invoke-virtual {v0, p1}, Lah;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic w(Lxq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld21;

    invoke-virtual {p0, p1, p2}, Lfk0$a;->d(Lxq;Ld21;)V

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;LVM;)V
    .locals 0

    check-cast p1, Ld21;

    invoke-virtual {p0, p1, p2}, Lfk0$a;->c(Ld21;LVM;)V

    return-void
.end method

.method public bridge synthetic z(Ljava/lang/Object;Ljava/lang/Object;LVM;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld21;

    invoke-virtual {p0, p1, p2, p3}, Lfk0$a;->e(Ld21;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
