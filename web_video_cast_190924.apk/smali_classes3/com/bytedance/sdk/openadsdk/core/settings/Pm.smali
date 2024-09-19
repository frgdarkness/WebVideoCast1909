.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/Pm$EYQ;,
        Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    }
.end annotation


# static fields
.field public static final EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final mZx:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Pm$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/settings/Pm$mZx;

    return-void
.end method


# virtual methods
.method public abstract EYQ(Lorg/json/JSONObject;)V
.end method
