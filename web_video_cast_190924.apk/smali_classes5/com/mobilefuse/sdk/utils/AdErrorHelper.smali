.class public final Lcom/mobilefuse/sdk/utils/AdErrorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/mobilefuse/sdk/utils/AdErrorHelper;->Companion:Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAdError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/utils/AdErrorHelper;->Companion:Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;->onAdError(Lcom/mobilefuse/sdk/AdError;Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method

.method public static final onAdRenderingError(Lcom/mobilefuse/sdk/config/ObservableConfig;)V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/utils/AdErrorHelper;->Companion:Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/mobilefuse/sdk/utils/AdErrorHelper$Companion;->onAdRenderingError(Lcom/mobilefuse/sdk/config/ObservableConfig;)V

    return-void
.end method
