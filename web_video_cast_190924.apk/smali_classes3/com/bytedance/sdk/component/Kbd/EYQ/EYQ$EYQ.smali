.class public Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

.field private HX:Z

.field private IPb:Z

.field private Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private MxO:I

.field private Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

.field private Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

.field private mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private tp:I

.field private tsL:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->tp:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->MxO:I

    return-void
.end method


# virtual methods
.method public EYQ(I)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->tp:I

    return-object p0
.end method

.method public EYQ(J)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->tsL:J

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->IPb:Z

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$1;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;)Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Td(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Pm(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->IPb:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->QQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->HX:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Z)Z

    iget v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->MxO:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;I)I

    iget v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->tp:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;I)I

    iget-wide v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->tsL:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;J)J

    return-object v0
.end method

.method public Td(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object p0
.end method

.method public mZx(I)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->MxO:I

    return-object p0
.end method

.method public mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ$EYQ;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object p0
.end method
