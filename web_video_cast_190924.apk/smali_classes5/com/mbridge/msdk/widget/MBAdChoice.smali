.class public Lcom/mbridge/msdk/widget/MBAdChoice;
.super Lcom/mbridge/msdk/widget/MBImageView;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/foundation/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/widget/MBImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/MBAdChoice;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$1;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    iput-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    const/4 v2, 0x4

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/d/a;ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public setCampaign(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    instance-of v0, p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdchoice()Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/MBImageView;->setImageUrl(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->a:Landroid/content/Context;

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->b:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/widget/MBAdChoice$2;-><init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    :cond_c
    :goto_4
    return-void
.end method

.method public setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice;->f:Lcom/mbridge/msdk/foundation/d/a;

    return-void
.end method
