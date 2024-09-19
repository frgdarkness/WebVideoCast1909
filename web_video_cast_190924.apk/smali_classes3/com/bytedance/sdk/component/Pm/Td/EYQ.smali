.class public Lcom/bytedance/sdk/component/Pm/Td/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:I

.field private Td:Ljava/lang/Throwable;

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->EYQ:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->mZx:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->Td:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->EYQ:I

    return v0
.end method

.method public Td()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->Td:Ljava/lang/Throwable;

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ;->mZx:Ljava/lang/String;

    return-object v0
.end method
