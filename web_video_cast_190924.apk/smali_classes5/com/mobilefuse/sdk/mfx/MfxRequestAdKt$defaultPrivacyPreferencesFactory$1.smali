.class final Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt;
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
.field public static final INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;->INSTANCE:Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/privacy/PrivacyPrefsDefaultsResolver;->resolveDefaults()V

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getPrivacyPreferences()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/mfx/MfxRequestAdKt$defaultPrivacyPreferencesFactory$1;->invoke()Lcom/mobilefuse/sdk/privacy/MobileFusePrivacyPreferences;

    move-result-object v0

    return-object v0
.end method
