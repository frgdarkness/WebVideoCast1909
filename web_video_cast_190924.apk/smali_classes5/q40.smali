.class public final synthetic Lq40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/l;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/local/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq40;->a:Lcom/instantbits/cast/webvideo/local/l;

    iput-object p2, p0, Lq40;->b:Lcom/instantbits/cast/webvideo/local/l$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq40;->a:Lcom/instantbits/cast/webvideo/local/l;

    iget-object v1, p0, Lq40;->b:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/local/l$d$a;->e(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;)V

    return-void
.end method
