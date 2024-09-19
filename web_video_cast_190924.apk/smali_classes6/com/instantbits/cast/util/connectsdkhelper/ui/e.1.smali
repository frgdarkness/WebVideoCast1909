.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/e$a;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;,
        Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;
    }
.end annotation


# static fields
.field public static final m:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

.field private final k:Ljava/util/List;

.field private final l:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->m:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$a;

    const-class v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devices"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSelectedListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->i:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->j:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    new-instance p3, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->l:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->j:Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;)Landroid/net/wifi/WifiManager;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->l:Landroid/net/wifi/WifiManager;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const-string v0, "devices"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMo;

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;->f(LMo;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "inflate(activity.layoutInflater, parent, false)"

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, LKo;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LKo;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$d;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LKo;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, LJo;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LJo;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LJo;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/e;->i:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1, v2}, LLo;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LLo;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/e$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/e;LLo;)V

    :goto_0
    return-object p2
.end method
