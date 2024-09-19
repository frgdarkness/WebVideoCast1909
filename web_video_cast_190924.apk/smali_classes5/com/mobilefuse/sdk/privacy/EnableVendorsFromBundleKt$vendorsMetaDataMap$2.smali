.class final Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;->INSTANCE:Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/privacy/EnableVendorsFromBundleKt$vendorsMetaDataMap$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/internal/bidding/Partner;",
            ">;"
        }
    .end annotation

    const-string v0, "com.mobilefuse.sdk.vendor_enable_liveramp"

    sget-object v1, Lcom/mobilefuse/sdk/internal/bidding/Partner;->LIVERAMP:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "com.mobilefuse.sdk.vendor_enable_neustar"

    sget-object v2, Lcom/mobilefuse/sdk/internal/bidding/Partner;->NEUSTAR:Lcom/mobilefuse/sdk/internal/bidding/Partner;

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
