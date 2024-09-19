.class public final Lcom/instantbits/cast/webvideo/v$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/v$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/v$b$a$a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAB disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iab5_restarting_billing"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {v0, v2}, Lcom/instantbits/cast/webvideo/v;->T(Lcom/android/billingclient/api/BillingClient;)V

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/v$b$a$a$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$b$a$a;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lcom/instantbits/cast/webvideo/v$b$a$a$a;-><init>(Lcom/android/billingclient/api/BillingResult;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
