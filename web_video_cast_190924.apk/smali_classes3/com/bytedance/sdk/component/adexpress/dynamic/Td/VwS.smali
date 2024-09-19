.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EYQ:I

.field private IPb:Ljava/lang/String;

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

.field public Td:Lorg/json/JSONObject;

.field public mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->EYQ()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Td()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->OnO()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Td:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Pm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->IPb:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->Td()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->VwS()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    :cond_1
    return-void
.end method

.method public static EYQ(Ljava/lang/String;)I
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "transparent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x23

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_2

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    const-string v0, "rgba"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    array-length v0, p0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    aget-object v1, p0, v3

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x3

    aget-object p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float p0, p0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr p0, v2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p0, v0

    float-to-int v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    float-to-int v0, v3

    or-int/2addr p0, v0

    return p0

    :catch_0
    return v2

    :cond_5
    return v1
.end method

.method private Ko()Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    const-string v2, "adx:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method private aEX()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "logoad"

    const-string v3, "logounion"

    const-string v4, "logo-union"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public static mZx(Ljava/lang/String;)[F
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "("

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    const-string v6, ")"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v4, ","

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-ne v4, v3, :cond_0

    aget-object v4, p0, v2

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    aget-object v7, p0, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    new-array v3, v3, [F

    aput v4, v3, v2

    aput v6, v3, v5

    aput v7, v3, v1

    aput p0, v3, v0

    return-object v3

    :cond_0
    new-array p0, v3, [F

    fill-array-data p0, :array_0

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public BQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Jpu()Z

    move-result v0

    return v0
.end method

.method public CsQ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->oB()I

    move-result v0

    return v0
.end method

.method public Dal()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->VwS()I

    move-result v0

    return v0
.end method

.method public Dd()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->PI()D

    move-result-wide v0

    return-wide v0
.end method

.method public EYQ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->nWX()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public EYQ(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->EYQ(F)V

    return-void
.end method

.method public EYQ(I)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->VwS()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public FH()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Td()I

    move-result v0

    return v0
.end method

.method public FtN()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Pm()I

    move-result v0

    return v0
.end method

.method public GfQ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->tr()I

    move-result v0

    return v0
.end method

.method public HX()I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->QQ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x800005

    return v0

    :cond_1
    const v0, 0x800003

    return v0
.end method

.method public Hnh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->sOZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Td:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->Td(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public KO()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->MxO()F

    move-result v0

    return v0
.end method

.method public KR()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Rd()I

    move-result v0

    return v0
.end method

.method public Kbc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Hnh()Z

    move-result v0

    return v0
.end method

.method public Kbd()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Uc()F

    move-result v0

    return v0
.end method

.method public MxO()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public NZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->XPd()I

    move-result v0

    return v0
.end method

.method public Nuq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->pi()Z

    move-result v0

    return v0
.end method

.method public Nvm()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->QQ()D

    move-result-wide v0

    return-wide v0
.end method

.method public OnO()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->PP()I

    move-result v0

    return v0
.end method

.method public OtA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->xt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public PI()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->HX()I

    move-result v0

    return v0
.end method

.method public Pf()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->TZE()I

    move-result v0

    return v0
.end method

.method public Pm()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->hu()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public QQ()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->WU()Ljava/lang/String;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    return v0

    :cond_0
    const-string v1, "center"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const-string v1, "right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public TQF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Jpu()Z

    move-result v0

    return v0
.end method

.method public TZE()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->VC()I

    move-result v0

    return v0
.end method

.method public TZn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->VQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->KO()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public Tnp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Kbd()I

    move-result v0

    return v0
.end method

.method public UB()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->tsL()F

    move-result v0

    return v0
.end method

.method public Uc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->As()I

    move-result v0

    return v0
.end method

.method public VEW()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->FtN()D

    move-result-wide v0

    return-wide v0
.end method

.method public VOV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->xO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public VwS()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public WU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->tPj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public XL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->oIw()Z

    move-result v0

    return v0
.end method

.method public XN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->lRN()Z

    move-result v0

    return v0
.end method

.method public XPd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->KJ()Z

    move-result v0

    return v0
.end method

.method public by()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Tnp()I

    move-result v0

    return v0
.end method

.method public dVQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Nvm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eFB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->tC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hYh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->XNX()I

    move-result v0

    return v0
.end method

.method public hu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->wBa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public kf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->tp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lEs()I
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->mN()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-skip-btn"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-countdowns-skip-btn"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v1

    const-string v2, "skip-with-time-countdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v1

    const-string v3, "skip-with-time"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Kbc()Ljava/lang/String;

    move-result-object v1

    const-string v3, "click"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->aEX()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Ko()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->aEX()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v1

    const-string v4, "feedback-dislike"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->EYQ()I

    move-result v1

    const-string v4, "normal"

    if-ne v1, v3, :cond_7

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const-string v1, "creative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Kbc()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slide"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Cia()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    return v0

    :cond_c
    const/4 v0, 0x4

    return v0

    :cond_d
    :goto_1
    return v2

    :cond_e
    :goto_2
    const/4 v0, 0x6

    return v0
.end method

.method public lRN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->kf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Kbc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->UB()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public nWX()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->hYh()D

    move-result-wide v0

    return-wide v0
.end method

.method public na()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->dub()I

    move-result v0

    return v0
.end method

.method public pi()D
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ:I

    const/16 v1, 0xb

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-ne v0, v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    double-to-int v0, v0

    int-to-double v0, v0

    :cond_0
    return-wide v0

    :catch_0
    :cond_1
    return-wide v2
.end method

.method public rfB()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->Yd()J

    move-result-wide v0

    return-wide v0
.end method

.method public tPj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->mN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tp()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public tr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->mZx()I

    move-result v0

    return v0
.end method

.method public tsL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public vD()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->XL()I

    move-result v0

    return v0
.end method

.method public wBa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->KvC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wG()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->zzY()I

    move-result v0

    return v0
.end method

.method public wJ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->oZ()I

    move-result v0

    return v0
.end method

.method public wa()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->zX()I

    move-result v0

    return v0
.end method

.method public xh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->FH()Z

    move-result v0

    return v0
.end method

.method public xt()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->NZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public zF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->JyA()Z

    move-result v0

    return v0
.end method
