.class public Lcom/applovin/impl/se;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/se$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/se$a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/se$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/se;->a:Lcom/applovin/impl/se$a;

    iput-object p2, p0, Lcom/applovin/impl/se;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/applovin/impl/be;)Lcom/applovin/impl/se;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/be;->Q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/applovin/impl/se;

    sget-object v1, Lcom/applovin/impl/se$a;->c:Lcom/applovin/impl/se$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/se;-><init>(Lcom/applovin/impl/se$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/se;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/applovin/impl/se;

    sget-object v1, Lcom/applovin/impl/se$a;->b:Lcom/applovin/impl/se$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/se;-><init>(Lcom/applovin/impl/se$a;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/se;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/applovin/impl/se;

    sget-object v1, Lcom/applovin/impl/se$a;->a:Lcom/applovin/impl/se$a;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/se;-><init>(Lcom/applovin/impl/se$a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/se$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/se;->a:Lcom/applovin/impl/se$a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/se;->b:Ljava/lang/String;

    return-object v0
.end method
