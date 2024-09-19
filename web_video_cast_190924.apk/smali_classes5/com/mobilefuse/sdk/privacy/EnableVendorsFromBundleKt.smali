.class public final Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final vendorsMetaDataMap$delegate:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;->INSTANCE:Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt;->vendorsMetaDataMap$delegate:LX10;

    return-void
.end method

.method private static final getVendorsMetaDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt;->vendorsMetaDataMap$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final setVendorsEnabled(Lcom/mobilefuse/sdk/privacy/PrivacyCenter;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "$this$setVendorsEnabled"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt;->getVendorsMetaDataMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0, v4, v3}, Lcom/mobilefuse/sdk/privacy/PrivacyCenter;->setVendorEnabled(Lcom/mobilefuse/sdk/internal/bidding/Partner;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$setVendorsEnabled$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_1

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_1
    const-string p1, "[Automatically caught]"

    invoke-static {p1, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
