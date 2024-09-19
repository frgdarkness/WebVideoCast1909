.class public final synthetic Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/i;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/local/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40;->a:Lcom/instantbits/cast/webvideo/local/i;

    iput-object p2, p0, Le40;->b:Lcom/instantbits/cast/webvideo/local/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le40;->a:Lcom/instantbits/cast/webvideo/local/i;

    iget-object v1, p0, Le40;->b:Lcom/instantbits/cast/webvideo/local/i$b;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/local/i$c$a;->e(Lcom/instantbits/cast/webvideo/local/i;Lcom/instantbits/cast/webvideo/local/i$b;)V

    return-void
.end method
