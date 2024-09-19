.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->J3(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->a:I

    iput p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->a:I

    const/16 v1, 0xf0

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->b:I

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n(Lcom/instantbits/cast/util/connectsdkhelper/control/g;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resume: Unable to seek again "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$b;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->x3:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
