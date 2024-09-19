.class final LMB0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrf0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMB0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LMB0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LMB0$a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, LMB0$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMB0$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LMB0;->c:LMB0$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LMB0$c;->b(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 0

    iget-object p1, p0, LMB0$a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMB0$a;

    if-eqz p1, :cond_0

    iget-object p1, p1, LMB0;->c:LMB0$c;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, LMB0$c;->a(I)V

    :cond_0
    return-void
.end method
