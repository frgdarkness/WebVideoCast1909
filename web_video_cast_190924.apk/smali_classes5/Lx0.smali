.class public final synthetic LLx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic e:LNx0$a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx0;->a:Landroid/app/Activity;

    iput-object p2, p0, LLx0;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p3, p0, LLx0;->c:Ljava/lang/String;

    iput-object p4, p0, LLx0;->d:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p5, p0, LLx0;->e:LNx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lv70;LbA;)V
    .locals 7

    iget-object v0, p0, LLx0;->a:Landroid/app/Activity;

    iget-object v1, p0, LLx0;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v2, p0, LLx0;->c:Ljava/lang/String;

    iget-object v3, p0, LLx0;->d:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v4, p0, LLx0;->e:LNx0$a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, LNx0;->b(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;Lv70;LbA;)V

    return-void
.end method
