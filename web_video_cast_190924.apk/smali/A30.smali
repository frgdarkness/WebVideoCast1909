.class public final synthetic LA30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA30;->a:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA30;->a:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    invoke-static {v0}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->a(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    return-void
.end method
