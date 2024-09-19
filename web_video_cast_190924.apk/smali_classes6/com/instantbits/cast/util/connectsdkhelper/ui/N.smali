.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/N;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;
    }
.end annotation


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Landroid/app/Dialog;

.field private final k:Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;Ljava/util/Map;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "troubleshooterAnswerSelectedListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->i:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->j:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->m:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final g()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->k:Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;

    return-object v0
.end method

.method public i(Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;->d()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "keys[position]"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->j:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.layoutInflater.\u2026swer_item, parent, false)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->j(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;

    move-result-object p1

    return-object p1
.end method
