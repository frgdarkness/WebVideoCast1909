.class public final LNx0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/util/connectsdkhelper/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LA6;


# direct methods
.method constructor <init>(Landroid/app/Activity;LA6;)V
    .locals 0

    iput-object p1, p0, LNx0$c;->a:Landroid/app/Activity;

    iput-object p2, p0, LNx0$c;->b:LA6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;)V
    .locals 5

    const-string v0, "debugMessage"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNx0$c;->a:Landroid/app/Activity;

    const v1, 0x7f130345

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LNx0$c;->a:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const p1, 0x7f1305f6

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/instantbits/android/utils/d;->y(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public i()V
    .locals 2

    sget-object v0, LNx0;->a:LNx0;

    iget-object v1, p0, LNx0$c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, LNx0;->h(Landroid/app/Activity;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNx0$c;->b:LA6;

    invoke-virtual {v0}, LA6;->dismiss()V

    :cond_0
    return-void
.end method
