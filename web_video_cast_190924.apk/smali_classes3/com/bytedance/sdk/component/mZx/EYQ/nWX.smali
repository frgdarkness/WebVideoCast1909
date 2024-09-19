.class public Lcom/bytedance/sdk/component/mZx/EYQ/nWX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;
    }
.end annotation


# instance fields
.field public IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

.field public Kbd:[B

.field public Pm:Ljava/lang/String;

.field public Td:Lcom/bytedance/sdk/component/mZx/EYQ/HX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/HX;Ljava/lang/String;Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Pm:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/mZx/EYQ/HX;[BLcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Td:Lcom/bytedance/sdk/component/mZx/EYQ/HX;

    iput-object p2, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Kbd:[B

    iput-object p3, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->IPb:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/nWX;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    sget-object v1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;->EYQ:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/HX;Ljava/lang/String;Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;)V

    return-object v0
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/HX;[B)Lcom/bytedance/sdk/component/mZx/EYQ/nWX;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;

    sget-object v1, Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;->mZx:Lcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;-><init>(Lcom/bytedance/sdk/component/mZx/EYQ/HX;[BLcom/bytedance/sdk/component/mZx/EYQ/nWX$EYQ;)V

    return-object v0
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/mZx/EYQ/nWX;->Pm:Ljava/lang/String;

    return-object v0
.end method
