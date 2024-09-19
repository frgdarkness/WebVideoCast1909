.class public Lcom/bytedance/sdk/component/EYQ/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/EYQ/hu$EYQ;
    }
.end annotation


# instance fields
.field public final EYQ:I

.field public final IPb:Ljava/lang/String;

.field public final Kbd:Ljava/lang/String;

.field public final Pm:Ljava/lang/String;

.field public final QQ:Ljava/lang/String;

.field public final Td:Ljava/lang/String;

.field public final VwS:Ljava/lang/String;

.field public final mZx:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->EYQ(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->mZx:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->mZx(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Td:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->Td(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Pm:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->Pm(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Kbd:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->Kbd(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->IPb:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->IPb(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->VwS:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->EYQ:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;->VwS(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->QQ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;Lcom/bytedance/sdk/component/EYQ/hu$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/EYQ/hu;-><init>(Lcom/bytedance/sdk/component/EYQ/hu$EYQ;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->mZx:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Td:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Pm:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Kbd:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->IPb:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->VwS:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/EYQ/hu;->EYQ:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->QQ:Ljava/lang/String;

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/component/EYQ/hu$EYQ;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/EYQ/hu$EYQ;-><init>(Lcom/bytedance/sdk/component/EYQ/hu$1;)V

    return-object v0
.end method

.method public static EYQ(Ljava/lang/String;I)Lcom/bytedance/sdk/component/EYQ/hu;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/EYQ/hu;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/EYQ/hu;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/EYQ/hu;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->EYQ:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Pm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Kbd:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Pm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Kbd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->IPb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->Td:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/EYQ/hu;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
