.class public final synthetic LQx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LMM;

.field public final synthetic b:LDb1;

.field public final synthetic c:LNx0$b;

.field public final synthetic d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

.field public final synthetic f:Ljava/util/Timer;


# direct methods
.method public synthetic constructor <init>(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQx0;->a:LMM;

    iput-object p2, p0, LQx0;->b:LDb1;

    iput-object p3, p0, LQx0;->c:LNx0$b;

    iput-object p4, p0, LQx0;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    iput-object p5, p0, LQx0;->f:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LQx0;->a:LMM;

    iget-object v1, p0, LQx0;->b:LDb1;

    iget-object v2, p0, LQx0;->c:LNx0$b;

    iget-object v3, p0, LQx0;->d:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    iget-object v4, p0, LQx0;->f:Ljava/util/Timer;

    invoke-static {v0, v1, v2, v3, v4}, LNx0$b$a;->a(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V

    return-void
.end method
