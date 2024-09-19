.class public final synthetic LOx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:LRx0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:LNx0$a;

.field public final synthetic g:LNx0$b;

.field public final synthetic h:LMM;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;Ljava/lang/String;LNx0$a;LNx0$b;LMM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOx0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p2, p0, LOx0;->b:Landroid/app/Activity;

    iput-object p3, p0, LOx0;->c:LRx0;

    iput-object p4, p0, LOx0;->d:Ljava/lang/String;

    iput-object p5, p0, LOx0;->f:LNx0$a;

    iput-object p6, p0, LOx0;->g:LNx0$b;

    iput-object p7, p0, LOx0;->h:LMM;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LOx0;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v1, p0, LOx0;->b:Landroid/app/Activity;

    iget-object v2, p0, LOx0;->c:LRx0;

    iget-object v3, p0, LOx0;->d:Ljava/lang/String;

    iget-object v4, p0, LOx0;->f:LNx0$a;

    iget-object v5, p0, LOx0;->g:LNx0$b;

    iget-object v6, p0, LOx0;->h:LMM;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, LNx0$b;->g(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;Ljava/lang/String;LNx0$a;LNx0$b;LMM;Landroid/view/View;)V

    return-void
.end method
