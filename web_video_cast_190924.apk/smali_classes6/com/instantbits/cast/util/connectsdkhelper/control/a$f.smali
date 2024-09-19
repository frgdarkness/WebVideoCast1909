.class public final Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/control/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/a;->n(LMo;LMo;Ljava/lang/String;ZZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

.field final synthetic b:Z

.field final synthetic c:LMo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LMo;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/a;ZLMo;Ljava/lang/String;ZZLjava/lang/String;LMo;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iput-boolean p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->b:Z

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->c:LMo;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->e:Z

    iput-boolean p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->f:Z

    iput-object p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->h:LMo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 15

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->k(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Webos failure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->b:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->c:LMo;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->e:Z

    iget-boolean v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->f:Z

    iget-object v6, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->g(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;Ljava/lang/String;ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    iget-object v8, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->h:LMo;

    iget-object v9, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->c:LMo;

    iget-object v10, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->d:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->e:Z

    iget-boolean v12, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->f:Z

    iget-object v13, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->g:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->f(Lcom/instantbits/cast/util/connectsdkhelper/control/a;LMo;LMo;Ljava/lang/String;ZZLjava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public success()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/a$f;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/a;->k(Lcom/instantbits/cast/util/connectsdkhelper/control/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebOS success"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
