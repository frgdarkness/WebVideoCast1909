.class public final Lbu0;
.super Lds0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0$b;,
        Lbu0$c;
    }
.end annotation


# static fields
.field public static final r:Lbu0$b;

.field private static final s:Ljava/lang/String;

.field private static final t:Landroidx/recyclerview/widget/g$f;


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Landroidx/recyclerview/widget/RecyclerView;

.field private final o:Lcom/instantbits/cast/webvideo/playedmedia/a;

.field private final p:I

.field private final q:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbu0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbu0$b;-><init>(Ljx;)V

    sput-object v0, Lbu0;->r:Lbu0$b;

    const-class v0, Lbu0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbu0;->s:Ljava/lang/String;

    new-instance v0, Lbu0$a;

    invoke-direct {v0}, Lbu0$a;-><init>()V

    sput-object v0, Lbu0;->t:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/playedmedia/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbu0;->t:Landroidx/recyclerview/widget/g$f;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;ILjx;)V

    iput-object p1, p0, Lbu0;->m:Landroid/content/Context;

    iput-object p2, p0, Lbu0;->n:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lbu0;->o:Lcom/instantbits/cast/webvideo/playedmedia/a;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p3

    iput-object p3, p0, Lbu0;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0, p2}, Lbu0;->s(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07040b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07040a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lbu0;->p:I

    return-void
.end method

.method public static final synthetic l(Lbu0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lbu0;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lbu0;)Lcom/instantbits/cast/webvideo/playedmedia/a;
    .locals 0

    iget-object p0, p0, Lbu0;->o:Lcom/instantbits/cast/webvideo/playedmedia/a;

    return-object p0
.end method

.method public static final synthetic n(Lbu0;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    iget-object p0, p0, Lbu0;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object p0
.end method

.method public static final synthetic o(Lbu0;)I
    .locals 0

    iget p0, p0, Lbu0;->p:I

    return p0
.end method

.method public static final synthetic p(Lbu0;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lbu0;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lbu0;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic r(Lbu0;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbu0;->s(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p0

    return p0
.end method

.method private final s(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    return p1
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lbu0$c;

    invoke-virtual {p0, p1, p2}, Lbu0;->t(Lbu0$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbu0;->u(Landroid/view/ViewGroup;I)Lbu0$c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lbu0$c;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Liu0;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lbu0$c;->g(Liu0;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;I)Lbu0$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lju0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lju0;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lbu0$c;

    invoke-direct {p2, p0, p1}, Lbu0$c;-><init>(Lbu0;Lju0;)V

    return-object p2
.end method
