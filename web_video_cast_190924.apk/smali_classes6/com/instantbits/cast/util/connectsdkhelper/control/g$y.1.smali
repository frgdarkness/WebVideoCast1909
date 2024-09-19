.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setCheckable(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setCheckable(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$y;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instantbits/android/utils/widgets/CheckableImageButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
