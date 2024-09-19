.class public final Lcom/instantbits/utils/ads/BaseAdActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/utils/ads/BaseAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Lcom/instantbits/utils/ads/AppOpenManager;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->c()Lcom/instantbits/utils/ads/AppOpenManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/utils/ads/BaseAdActivity$c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/utils/ads/BaseAdActivity$c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lcom/instantbits/utils/ads/AppOpenManager;
    .locals 1

    invoke-static {}, Lcom/instantbits/utils/ads/BaseAdActivity;->C()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/utils/ads/AppOpenManager;

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/instantbits/utils/ads/BaseAdActivity;->s()LX10;

    move-result-object v0

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method
