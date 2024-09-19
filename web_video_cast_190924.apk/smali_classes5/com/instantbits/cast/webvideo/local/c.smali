.class public final synthetic Lcom/instantbits/cast/webvideo/local/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/b;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/local/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/c;->a:Lcom/instantbits/cast/webvideo/local/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/c;->b:Lcom/instantbits/cast/webvideo/local/b$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/c;->a:Lcom/instantbits/cast/webvideo/local/b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/c;->b:Lcom/instantbits/cast/webvideo/local/b$b;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/local/b$b;->e(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$b;)V

    return-void
.end method
