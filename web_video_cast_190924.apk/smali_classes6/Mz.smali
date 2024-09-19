.class public final LMz;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMz$a;,
        LMz$b;
    }
.end annotation


# static fields
.field public static final k:LMz$a;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMz$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMz$a;-><init>(Ljx;)V

    sput-object v0, LMz;->k:LMz$a;

    const-class v0, LMz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMz;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LMz;->i:Landroid/app/Activity;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->g()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->f()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LMz;->i:Landroid/app/Activity;

    invoke-static {v1}, LMt0;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, LMz;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic e(LMz;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, LMz;->i:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public f(LMz$b;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMz;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-virtual {p1, p2}, LMz$b;->f(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)LMz$b;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LMz;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LIo;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LIo;

    move-result-object p1

    const-string p2, "inflate(activity.layoutInflater, parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LMz$b;

    invoke-direct {p2, p0, p1}, LMz$b;-><init>(LMz;LIo;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LMz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, LMz$b;

    invoke-virtual {p0, p1, p2}, LMz;->f(LMz$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMz;->g(Landroid/view/ViewGroup;I)LMz$b;

    move-result-object p1

    return-object p1
.end method
