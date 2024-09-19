.class public final Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/mZx/EYQ/MxO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EYQ"
.end annotation


# instance fields
.field public final EYQ:Ljava/util/List;
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
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Pm:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Kbd:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->IPb:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Pm:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Kbd:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->IPb:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->mZx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Td:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Pm:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Pm:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->Kbd:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Kbd:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->IPb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->IPb:J

    iget-object p1, p1, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->VwS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Pm:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Kbd:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->IPb:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/QQ;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    return-object v0
.end method

.method public Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->IPb:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Pm:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Kbd:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
