.class public abstract LiZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiZ0$a;
    }
.end annotation


# static fields
.field private static a:LeZ0;

.field private static b:Ljava/lang/ThreadLocal;

.field static c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLa;

    invoke-direct {v0}, LLa;-><init>()V

    sput-object v0, LiZ0;->a:LeZ0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LiZ0;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LiZ0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;LeZ0;)V
    .locals 1

    sget-object v0, LiZ0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LiZ0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LiZ0;->a:LeZ0;

    :cond_0
    invoke-virtual {p1}, LeZ0;->clone()LeZ0;

    move-result-object p1

    invoke-static {p0, p1}, LiZ0;->d(Landroid/view/ViewGroup;LeZ0;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LTF0;->b(Landroid/view/ViewGroup;LTF0;)V

    invoke-static {p0, p1}, LiZ0;->c(Landroid/view/ViewGroup;LeZ0;)V

    :cond_1
    return-void
.end method

.method static b()Lm8;
    .locals 3

    sget-object v0, LiZ0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LiZ0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static c(Landroid/view/ViewGroup;LeZ0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, LiZ0$a;

    invoke-direct {v0, p1, p0}, LiZ0$a;-><init>(LeZ0;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static d(Landroid/view/ViewGroup;LeZ0;)V
    .locals 2

    invoke-static {}, LiZ0;->b()Lm8;

    move-result-object v0

    invoke-virtual {v0, p0}, LiL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LeZ0;

    invoke-virtual {v1, p0}, LeZ0;->pause(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LeZ0;->captureValues(Landroid/view/ViewGroup;Z)V

    :cond_1
    invoke-static {p0}, LTF0;->a(Landroid/view/ViewGroup;)LTF0;

    return-void
.end method
