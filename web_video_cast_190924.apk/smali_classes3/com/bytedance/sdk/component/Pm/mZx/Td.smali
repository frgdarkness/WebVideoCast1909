.class public Lcom/bytedance/sdk/component/Pm/mZx/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/Kbd;


# instance fields
.field private EYQ:Ljava/lang/String;

.field private Pm:Lcom/bytedance/sdk/component/Pm/nWX;

.field private Td:Z

.field private mZx:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/Pm/nWX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->EYQ:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->mZx:Z

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->Td:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->Pm:Lcom/bytedance/sdk/component/Pm/nWX;

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->Td:Z

    return v0
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/mZx/Td;->mZx:Z

    return v0
.end method
