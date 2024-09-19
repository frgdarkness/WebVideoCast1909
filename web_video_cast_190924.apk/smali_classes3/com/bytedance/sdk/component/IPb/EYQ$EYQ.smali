.class public final Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/IPb/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:I

.field private IPb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final Kbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/mZx/EYQ/QQ;",
            ">;"
        }
    .end annotation
.end field

.field Pm:Z

.field Td:I

.field private VwS:Landroid/os/Bundle;

.field mZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Pm:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Kbd:Ljava/util/List;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ:I

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->mZx:I

    iput v0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Td:I

    return-void
.end method

.method private static EYQ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too small."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " too large."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->VwS:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->IPb:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ:I

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Pm:Z

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/component/IPb/EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/IPb/EYQ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/IPb/EYQ;-><init>(Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;Lcom/bytedance/sdk/component/IPb/EYQ$1;)V

    return-object v0
.end method

.method public Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Td:I

    return-object p0
.end method

.method public mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;
    .locals 1

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->mZx:I

    return-object p0
.end method
