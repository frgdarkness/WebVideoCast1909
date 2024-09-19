.class public final synthetic Ll21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/ads/IUnityAdsTokenListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll21;->a:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll21;->a:Lcom/unity3d/ads/IUnityAdsTokenListener;

    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method
