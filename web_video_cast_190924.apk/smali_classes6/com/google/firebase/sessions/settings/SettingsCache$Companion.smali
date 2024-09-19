.class final Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/settings/SettingsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCACHE_DURATION_SECONDS()Lqx0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0$a;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_DURATION_SECONDS$cp()Lqx0$a;

    move-result-object v0

    return-object v0
.end method

.method public final getCACHE_UPDATED_TIME()Lqx0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0$a;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getCACHE_UPDATED_TIME$cp()Lqx0$a;

    move-result-object v0

    return-object v0
.end method

.method public final getRESTART_TIMEOUT_SECONDS()Lqx0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0$a;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getRESTART_TIMEOUT_SECONDS$cp()Lqx0$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSAMPLING_RATE()Lqx0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0$a;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSAMPLING_RATE$cp()Lqx0$a;

    move-result-object v0

    return-object v0
.end method

.method public final getSESSIONS_ENABLED()Lqx0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqx0$a;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/sessions/settings/SettingsCache;->access$getSESSIONS_ENABLED$cp()Lqx0$a;

    move-result-object v0

    return-object v0
.end method
