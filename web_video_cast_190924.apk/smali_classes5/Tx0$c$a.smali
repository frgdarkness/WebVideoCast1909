.class public final LTx0$c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/android/utils/b;

.field final synthetic b:LYx0;

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;


# direct methods
.method public constructor <init>(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V
    .locals 0

    iput-object p1, p0, LTx0$c$a;->a:Lcom/instantbits/android/utils/b;

    iput-object p2, p0, LTx0$c$a;->b:LYx0;

    iput-object p3, p0, LTx0$c$a;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, LTx0;->a:LTx0;

    iget-object v1, p0, LTx0$c$a;->a:Lcom/instantbits/android/utils/b;

    iget-object v2, p0, LTx0$c$a;->b:LYx0;

    iget-object v3, p0, LTx0$c$a;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    const-string v4, "currentPrice"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LTx0$c$a;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-static {v0, v1, v2, v3}, LTx0;->d(LTx0;Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V

    return-void
.end method
