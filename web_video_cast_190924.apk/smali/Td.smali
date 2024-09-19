.class public final synthetic LTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd;->a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LTd;->a:Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    invoke-static {v0}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->c(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;)V

    return-void
.end method
