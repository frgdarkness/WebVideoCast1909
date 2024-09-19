.class Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mZx/EYQ/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/IPb/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/component/IPb/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/IPb/mZx/mZx;Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->mZx:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    iput-object p2, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx;Lcom/bytedance/sdk/component/mZx/EYQ/KO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;

    if-eqz p1, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->VwS()Lcom/bytedance/sdk/component/mZx/EYQ/IPb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->EYQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/IPb;->mZx(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->IPb()Lcom/bytedance/sdk/component/mZx/EYQ/hu;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/hu;->mZx()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/IPb/mZx;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Pm()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Td()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->Kbd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->mZx()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/mZx/EYQ/KO;->EYQ()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/IPb/mZx;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->mZx:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/mZx;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/IPb/mZx/mZx$1;->mZx:Lcom/bytedance/sdk/component/IPb/mZx/mZx;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
