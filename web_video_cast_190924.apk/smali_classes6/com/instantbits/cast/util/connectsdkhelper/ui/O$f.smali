.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/O$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->n(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V
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

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 3

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-virtual {p1, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->m(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method

.method public b(Landroid/app/Dialog;I)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->O2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->N2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$d;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$d;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->n:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->G2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->F2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->o:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->S2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$b;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$b;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    invoke-static {p1, p2, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->f(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;Lcom/instantbits/cast/util/connectsdkhelper/control/b;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->K2:I

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->J2:I

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$a;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;

    invoke-direct {v2, p2, v3, v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O$f$a;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->i(Lcom/instantbits/cast/util/connectsdkhelper/ui/O;Landroid/app/Activity;IILcom/instantbits/cast/util/connectsdkhelper/ui/O$c;)V

    :cond_4
    :goto_0
    return-void
.end method
