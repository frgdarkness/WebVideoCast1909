.class public interface abstract Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt0$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltt0$a;

.field public static final MANUFACTURER_AMAZON:Ljava/lang/String; = "Amazon"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltt0$a;->$$INSTANCE:Ltt0$a;

    sput-object v0, Ltt0;->Companion:Ltt0$a;

    return-void
.end method


# virtual methods
.method public abstract getAdvertisingInfo()Li3;
.end method

.method public abstract getAndroidId()Ljava/lang/String;
.end method

.method public abstract getAppSetId()Ljava/lang/String;
.end method

.method public abstract getCarrierName()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method

.method public abstract getUserAgentLazy(Lup;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getVolumeLevel()F
.end method

.method public abstract isAtLeastMinimumSDK()Z
.end method

.method public abstract isBatterySaverEnabled()Z
.end method

.method public abstract isSdCardPresent()Z
.end method

.method public abstract isSideLoaded()Z
.end method

.method public abstract isSoundEnabled()Z
.end method
