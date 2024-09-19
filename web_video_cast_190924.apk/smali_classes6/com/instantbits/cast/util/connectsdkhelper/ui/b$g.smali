.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->R(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/DialogInterface$OnDismissListener;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

.field final synthetic c:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;

.field final synthetic d:Lv70;

.field final synthetic e:LGo;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;Lv70;LGo;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->d:Lv70;

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->e:LGo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "connect_troubleshooter_use_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const v4, 0x240c8400

    int-to-long v4, v4

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "Scan failed for"

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->B(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    invoke-static {v0, v1, v2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->s(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method

.method public c()V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/O;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "Scan failed for"

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$j;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/O;->m(Landroid/app/Activity;Ljava/lang/String;Lcom/instantbits/cast/util/connectsdkhelper/ui/b$b;)V

    return-void
.end method

.method public d(LMo;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;

    invoke-interface {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$a;->d(LMo;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->d:Lv70;

    invoke-static {p1}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method public e(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.instantbits.cast.util.connectsdkhelper.ui.ApplicationInformationInterface"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->W3(Lcom/instantbits/cast/util/connectsdkhelper/control/b;Z)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/b;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->a:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->e:LGo;

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->r(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;Landroid/app/Activity;LGo;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/b$g;->e:LGo;

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/b;->t(Lcom/instantbits/cast/util/connectsdkhelper/ui/b;LGo;)V

    return-void
.end method
