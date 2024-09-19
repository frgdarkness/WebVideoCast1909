.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LVM;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/control/b;


# direct methods
.method constructor <init>(Landroid/app/Activity;LVM;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->b:LVM;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->a:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->a:Landroid/app/Activity;

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - 1023"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->a:Landroid/app/Activity;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->w3:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->a:Landroid/app/Activity;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Z0:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->b:LVM;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
