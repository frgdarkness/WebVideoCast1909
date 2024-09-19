.class public Lcom/applovin/impl/t6;
.super Lcom/applovin/impl/yb;
.source "SourceFile"


# instance fields
.field private final n:Lcom/applovin/impl/u6;

.field private final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u6;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/yb$c;->f:Lcom/applovin/impl/yb$c;

    invoke-direct {p0, v0}, Lcom/applovin/impl/yb;-><init>(Lcom/applovin/impl/yb$c;)V

    iput-object p1, p0, Lcom/applovin/impl/t6;->n:Lcom/applovin/impl/u6;

    iput-object p2, p0, Lcom/applovin/impl/t6;->o:Landroid/content/Context;

    invoke-direct {p0}, Lcom/applovin/impl/t6;->r()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yb;->c:Landroid/text/SpannedString;

    invoke-direct {p0}, Lcom/applovin/impl/t6;->q()Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/yb;->d:Landroid/text/SpannedString;

    return-void
.end method

.method private q()Landroid/text/SpannedString;
    .locals 5

    new-instance v0, Landroid/text/SpannedString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Displayed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/t6;->n:Lcom/applovin/impl/u6;

    invoke-virtual {v2}, Lcom/applovin/impl/u6;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/applovin/impl/zp;->a(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method private r()Landroid/text/SpannedString;
    .locals 2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/t6;->n:Lcom/applovin/impl/u6;

    invoke-virtual {v1}, Lcom/applovin/impl/u6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/t6;->n:Lcom/applovin/impl/u6;

    invoke-virtual {v1}, Lcom/applovin/impl/u6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method


# virtual methods
.method public d()I
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/t6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/applovin/impl/yb;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 2

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    iget-object v1, p0, Lcom/applovin/impl/t6;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/r3;->a(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
