.class Lcom/bytedance/sdk/openadsdk/ApmHelper$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# instance fields
.field public final EYQ:Ljava/lang/String;

.field public final Td:Ljava/lang/Throwable;

.field public final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$EYQ;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$EYQ;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$EYQ;->Td:Ljava/lang/Throwable;

    return-void
.end method
