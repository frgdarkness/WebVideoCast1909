.class public Lcom/bytedance/sdk/openadsdk/dislike/Td;
.super Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;,
        Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private HX:Ljava/lang/String;

.field private IPb:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

.field private Kbd:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

.field private Pm:Landroid/view/View;

.field private QQ:Ljava/lang/String;

.field private Td:Landroid/widget/RelativeLayout;

.field private VwS:Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

.field private mZx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

.field private tp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tt_dislikeDialog"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zF;->IPb(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->HX:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->tp:Ljava/util/List;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td;)Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->VwS:Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

    return-object p0
.end method

.method private EYQ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x32

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private EYQ(Landroid/content/Context;)V
    .locals 4

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->Hrh:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Td:Landroid/widget/RelativeLayout;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->Vx:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Pm:Landroid/view/View;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->WD:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tp;->Qh:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->xBe:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_back"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_dislike_header_tv_title"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$3;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/dislike/Td$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$4;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->zAe:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$5;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->QQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/tp;->LoE:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$6;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->QQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setClosedListenerKey(Ljava/lang/String;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->IPb:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getOptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;->EYQ(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Td:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Pm:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td;Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/dislike/Td;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->tp:Ljava/util/List;

    return-object p0
.end method

.method private Td()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Td:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Pm:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->IPb:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;->EYQ()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private mZx()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->tp:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->IPb:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx:Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->IPb:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/dislike/Td;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Td()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->VwS:Lcom/bytedance/sdk/openadsdk/dislike/Td$EYQ;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->QQ:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->tp:Ljava/util/List;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->HX:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->tp:Ljava/util/List;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/dislike/Td$mZx;->EYQ(Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, -0x78

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dislike/Pm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dislike/Pm;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dislike/Pm;->EYQ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTTDislikeListViewIds()[I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/tp;->zAe:I

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->LoE:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->EYQ(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->mZx()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->HX:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/Td;->tp:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :catchall_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 0

    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dislike/Td;->Td()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
