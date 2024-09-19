.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n3(Lcom/instantbits/android/utils/widgets/CheckableImageButton;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect button clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    check-cast p1, Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-static {v1, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y(Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lcom/instantbits/android/utils/widgets/CheckableImageButton;)Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e4()V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->l4(Landroidx/appcompat/app/AppCompatActivity;ZLcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V

    return-void
.end method
