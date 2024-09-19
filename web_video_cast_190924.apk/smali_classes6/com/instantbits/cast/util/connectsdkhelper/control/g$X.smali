.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "X"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 4

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to seek "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->y3:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$X;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->p(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/f;

    :try_start_0
    invoke-interface {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/f;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure notifying consumer of error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
.end method
