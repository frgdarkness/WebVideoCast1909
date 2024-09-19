.class public Lcom/instantbits/cast/util/connectsdkhelper/control/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "com.instantbits.cast.util.connectsdkhelper.control.v"


# instance fields
.field private a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-void
.end method

.method static synthetic a(Lcom/instantbits/cast/util/connectsdkhelper/control/v;LQb0$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->n(LQb0$c;)V

    return-void
.end method

.method static synthetic b(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instantbits/cast/util/connectsdkhelper/control/v;LBI0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->e(LBI0;)V

    return-void
.end method

.method private e(LBI0;)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b:Ljava/lang/String;

    const-string v1, "Error controlling media "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBI0;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y0()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y0()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->e1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private n(LQb0$c;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/v$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->h()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->g()V

    :goto_0
    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;)V

    invoke-interface {v0, v1}, LQb0;->y(LdD0;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;

    invoke-direct {v2, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;)V

    invoke-interface {v0, v2}, LQb0;->P(LdD0;)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;

    invoke-direct {v2, p0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;)V

    invoke-interface {v0, v2}, LQb0;->m(LdD0;)V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;)V

    invoke-interface {v0, v1}, LQb0;->i(LdD0;)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$c;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;I)V

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b:Ljava/lang/String;

    const-string v1, "SKIP"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SKIP connected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;I)V

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->r3()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o1()LQb0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S3()V

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$e;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;)V

    invoke-interface {v0, v1}, LQb0;->e(LdD0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->O0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got existing state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->n(LQb0$c;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not get playing for last state, requesting. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/v;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/v$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/v;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x3(LQb0$b;Z)Z

    :goto_0
    return-void
.end method
