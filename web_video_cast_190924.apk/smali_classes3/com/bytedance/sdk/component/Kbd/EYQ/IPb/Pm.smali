.class public Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Ljava/lang/String;

.field private HX:I

.field private final IPb:Ljava/lang/String;

.field private final Kbd:I

.field private MxO:Z

.field private Pm:I

.field private QQ:Ljava/lang/String;

.field private final Td:Z

.field private VwS:Ljava/lang/String;

.field private final mZx:Ljava/lang/String;

.field private tp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Pm:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->HX:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->tp:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->mZx:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Td:Z

    iput p4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Kbd:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->IPb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Pm:I

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->VwS:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->MxO:Z

    return-void
.end method

.method public HX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->QQ:Ljava/lang/String;

    return-object v0
.end method

.method public IPb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->IPb:Ljava/lang/String;

    return-object v0
.end method

.method public Kbd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Kbd:I

    return v0
.end method

.method public MxO()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Pm:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Pm:I

    return v0
.end method

.method public QQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->HX:I

    return v0
.end method

.method public Td(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->tp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->QQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->tp:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->QQ:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->QQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->tp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->QQ:Ljava/lang/String;

    return-void
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->Td:Z

    return v0
.end method

.method public VwS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->VwS:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public mZx(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->HX:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->VwS:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->HX:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->VwS:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->VwS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->HX:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->VwS:Ljava/lang/String;

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->QQ:Ljava/lang/String;

    return-void
.end method

.method public tp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->MxO:Z

    return v0
.end method
