.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/a;->p(LMo;Ljava/lang/String;ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->k(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result of dial launch "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(LU10;)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->k(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result of dial launch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LU10;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/a$g;->b(LU10;)V

    return-void
.end method
