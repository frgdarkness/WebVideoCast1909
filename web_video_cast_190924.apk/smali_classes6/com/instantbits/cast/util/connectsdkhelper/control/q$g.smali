.class Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;
.super LA71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private volatile g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x19

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, LA71;-><init>(III)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;->g:I

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4

    invoke-super {p0, p1}, LA71;->e(I)V

    invoke-virtual {p0}, LA71;->a()I

    move-result v0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Volume adjust "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for current volume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    if-lez p1, :cond_0

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x4

    :goto_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume set from direction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;->g:I

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;->g:I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F3(ILdD0;)V

    :cond_1
    return-void
.end method

.method public f(I)V
    .locals 3

    invoke-super {p0, p1}, LA71;->f(I)V

    mul-int/lit8 p1, p1, 0x4

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Volume set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/q$g;->g:I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/q;->i()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->F3(ILdD0;)V

    :cond_0
    return-void
.end method
