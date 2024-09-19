.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/N;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/N;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->k:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.answer_text)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;->b:Landroid/widget/TextView;

    new-instance v0, LyZ0;

    invoke-direct {v0, p1, p0}, LyZ0;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;->c(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->g()Landroid/app/Dialog;

    move-result-object p2

    invoke-static {p2}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->e(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/N;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->h()Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;

    move-result-object p2

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/N;->g()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;->b(Landroid/app/Dialog;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/N$a;->b:Landroid/widget/TextView;

    return-object v0
.end method
