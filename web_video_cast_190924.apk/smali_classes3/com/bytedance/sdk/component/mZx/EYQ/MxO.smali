.class public abstract Lcom/bytedance/sdk/component/mZx/EYQ/MxO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
    }
.end annotation


# instance fields
.field public EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mZx/EYQ/QQ;",
            ">;"
        }
    .end annotation
.end field

.field public IPb:J

.field public Kbd:Ljava/util/concurrent/TimeUnit;

.field public Pm:J

.field public Td:Ljava/util/concurrent/TimeUnit;

.field public VwS:Ljava/util/concurrent/TimeUnit;

.field public mZx:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->mZx:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Pm:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Pm:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->IPb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->IPb:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Td:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Kbd:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Kbd:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->VwS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/Pm;
.end method

.method public abstract EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;
.end method

.method public mZx()Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V

    return-object v0
.end method
