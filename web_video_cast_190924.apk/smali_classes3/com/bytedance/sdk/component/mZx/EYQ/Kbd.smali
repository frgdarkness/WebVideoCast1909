.class public final Lcom/bytedance/sdk/component/mZx/EYQ/Kbd;
.super Lcom/bytedance/sdk/component/mZx/EYQ/nWX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mZx/EYQ/Kbd$EYQ;
    }
.end annotation


# instance fields
.field EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mZx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/Kbd;->EYQ:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/Kbd;->mZx:Ljava/util/List;

    return-void
.end method
