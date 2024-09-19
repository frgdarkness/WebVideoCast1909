.class public Lcom/bytedance/sdk/component/IPb/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final EYQ:I

.field private final HX:Z

.field final IPb:J

.field final Kbd:J

.field final Pm:Ljava/lang/String;

.field private QQ:Ljava/io/File;

.field final Td:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field VwS:Lcom/bytedance/sdk/component/mZx/EYQ/tp;

.field final mZx:Ljava/lang/String;

.field private tp:[B


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->QQ:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->tp:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/mZx;->HX:Z

    iput p2, p0, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/IPb/mZx;->mZx:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/IPb/mZx;->Td:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/IPb/mZx;->Pm:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/IPb/mZx;->Kbd:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/IPb/mZx;->IPb:J

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ:I

    return v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/tp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx;->VwS:Lcom/bytedance/sdk/component/mZx/EYQ/tp;

    return-void
.end method

.method public EYQ(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx;->QQ:Ljava/io/File;

    return-void
.end method

.method public EYQ([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx;->tp:[B

    return-void
.end method

.method public IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->HX:Z

    return v0
.end method

.method public Kbd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->QQ:Ljava/io/File;

    return-object v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public Td()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->Td:Ljava/util/Map;

    return-object v0
.end method

.method public VwS()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->Kbd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/IPb/mZx;->IPb:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx;->mZx:Ljava/lang/String;

    return-object v0
.end method
