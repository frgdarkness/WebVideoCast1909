.class public abstract LN40$a;
.super Lq9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final b:LN40;

.field public c:LN40;


# direct methods
.method public constructor <init>(LN40;)V
    .locals 0

    invoke-direct {p0}, Lq9;-><init>()V

    iput-object p1, p0, LN40$a;->b:LN40;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN40;

    invoke-virtual {p0, p1, p2}, LN40$a;->e(LN40;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LN40;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LN40$a;->b:LN40;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LN40$a;->c:LN40;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, LN40;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Lr0;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, LN40$a;->b:LN40;

    iget-object p2, p0, LN40$a;->c:LN40;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LN40;->c(LN40;LN40;)V

    :cond_2
    return-void
.end method
