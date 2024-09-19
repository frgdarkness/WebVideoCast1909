.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->J(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lv70;

.field final synthetic f:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

.field final synthetic g:Landroid/app/Activity;

.field final synthetic h:LVM;


# direct methods
.method constructor <init>(Lv70;Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->d:Lv70;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->g:Landroid/app/Activity;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->h:LVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->d:Lv70;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->h:LVM;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;-><init>(Lv70;Lcom/instantbits/cast/util/connectsdkhelper/control/b;Landroid/app/Activity;LVM;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->a:Ljava/lang/Object;

    check-cast v1, Landroid/text/Editable;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->d:Lv70;

    invoke-virtual {p1}, Lv70;->h()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->d:Lv70;

    invoke-virtual {p1}, Lv70;->dismiss()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->c:I

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/k;->e0(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->f:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->h:LVM;

    invoke-direct {v1, v3, v4, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e$a;-><init>(Landroid/app/Activity;LVM;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->b(Ljava/lang/String;LLz;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->g:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->G1:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->p(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ip "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$e;->g:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M0:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Y0:I

    invoke-static {p1, v0, v1}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :cond_5
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
