.class final Lcom/instantbits/cast/webvideo/m$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/m$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/m$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/m$b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/m$b$a;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/m$b$a;->l(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m$b$a;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final l(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/m$b$a$a;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final n(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/m;->h0(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/m$b$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/m$b$a;-><init>(Lcom/instantbits/cast/webvideo/m$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/m$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/m$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/m$b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->n2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->V(Lcom/instantbits/cast/webvideo/m;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object p1

    sget-object v1, LQb0$c;->a:LQb0$c;

    if-eq p1, v1, :cond_2

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m$b;->b(Lcom/instantbits/cast/webvideo/m$b;)Lmc0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m$b;->b(Lcom/instantbits/cast/webvideo/m$b;)Lmc0;

    move-result-object p1

    invoke-virtual {p1}, Lmc0;->n()Lmc0$a;

    move-result-object p1

    sget-object v1, Lmc0$a;->d:Lmc0$a;

    if-ne p1, v1, :cond_3

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m$b;->a(Lcom/instantbits/cast/webvideo/m$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/m$b;->b(Lcom/instantbits/cast/webvideo/m$b;)Lmc0;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v0, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/m$b;->b(Lcom/instantbits/cast/webvideo/m$b;)Lmc0;

    move-result-object v1

    invoke-virtual {v1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/m$b$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/m$b$a;->b:I

    invoke-static {v1, p0}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/String;

    :goto_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->C0()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v3}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->X()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ignoring timer because error message was shown"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_6
    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->K0()V

    new-instance p1, Ln3;

    invoke-direct {p1, v0}, Ln3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13022e

    invoke-virtual {p1, v1}, Ln3;->s(I)Ln3;

    move-result-object v1

    const v2, 0x7f13022d

    invoke-virtual {v1, v2}, Ln3;->j(I)Ln3;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/m$b$a;->c:Lcom/instantbits/cast/webvideo/m$b;

    new-instance v4, Lcom/instantbits/cast/webvideo/n;

    invoke-direct {v4, v0, v2}, Lcom/instantbits/cast/webvideo/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/m$b;)V

    const v2, 0x7f1304d1

    invoke-virtual {v1, v2, v4}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/o;

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/o;-><init>()V

    const v4, 0x7f13089f

    invoke-virtual {v1, v4, v2}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/p;

    invoke-direct {v2}, Lcom/instantbits/cast/webvideo/p;-><init>()V

    invoke-virtual {v1, v2}, Ln3;->o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->x0()V

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->h0(Landroid/app/Dialog;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->Z()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/m;->h0(Landroid/app/Dialog;)V

    :cond_7
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
