.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "V"
.end annotation


# static fields
.field private static b:LEQ0;

.field private static c:Llq0;


# instance fields
.field private final a:LQb0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->b:LEQ0;

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V$a;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V$a;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->c:Llq0;

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->b:LEQ0;

    invoke-virtual {v0}, LHp0;->j()LHp0;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->c:Llq0;

    invoke-virtual {v0, v1}, LHp0;->b(Llq0;)V

    return-void
.end method

.method public constructor <init>(LQb0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->a:LQb0$b;

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->a:LQb0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LDF;->a(LBI0;)V

    :cond_0
    return-void
.end method

.method public b(LQb0$c;)V
    .locals 1

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->b:LEQ0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LQb0$c;)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultPlayStateListener onSuccess status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->k1()LQb0$c;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->b(LQb0$c;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->a:LQb0$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LQb0$c;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g$V;->c(LQb0$c;)V

    return-void
.end method
