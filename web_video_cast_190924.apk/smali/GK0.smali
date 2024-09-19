.class public final synthetic LGK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

.field public final synthetic b:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGK0;->a:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iput-object p2, p0, LGK0;->b:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iput-object p3, p0, LGK0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LGK0;->a:Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    iget-object v1, p0, LGK0;->b:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    iget-object v2, p0, LGK0;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/ads/operation/show/ShowModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V

    return-void
.end method
