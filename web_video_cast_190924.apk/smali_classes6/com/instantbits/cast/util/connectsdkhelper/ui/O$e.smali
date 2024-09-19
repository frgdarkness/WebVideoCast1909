.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->m(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method public b(Landroid/app/Dialog;I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "dialog"

    invoke-static {p1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-array v3, v3, [Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    aput-object v5, v3, v2

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->s:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    aput-object v2, v3, v1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    aput-object v1, v3, v0

    invoke-static {p1, p2, v4, v5, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->g(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;[Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->V2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$c;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Y2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->X2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$b;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Q2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->P2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$a;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->q:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->E2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->D2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$l;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$l;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->p:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->I2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->H2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$k;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$k;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->C2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->B2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$j;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$j;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->C2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->B2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$i;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_7
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->h(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->o:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->S2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$h;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$h;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v5, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    new-array v3, v3, [Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    aput-object v5, v3, v2

    sget-object v2, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->s:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    aput-object v2, v3, v1

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->r:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    aput-object v1, v3, v0

    invoke-static {p1, p2, v4, v5, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->g(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;[Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->M2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->L2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$g;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$g;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->U2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$f;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$f;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->a3:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Z2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$e;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$e;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->K2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->J2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$d;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$e$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
