.class final Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->getMediationProvider()LTM;
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


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LCk;
    .locals 5

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AppLovinSdk_"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LCk;->f:LCk;

    goto :goto_0

    :cond_0
    const-string v1, "AdMob"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LCk;->d:LCk;

    goto :goto_0

    :cond_1
    const-string v1, "MAX"

    invoke-static {v0, v1, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LCk;->f:LCk;

    goto :goto_0

    :cond_2
    const-string v1, "ironSource"

    invoke-static {v0, v1, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LCk;->g:LCk;

    goto :goto_0

    :cond_3
    sget-object v0, LCk;->c:LCk;

    :goto_0
    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LCk;->b:LCk;

    :cond_5
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/repository/AndroidMediationRepository$mediationProvider$1;->invoke()LCk;

    move-result-object v0

    return-object v0
.end method
