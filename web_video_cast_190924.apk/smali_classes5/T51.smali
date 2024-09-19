.class public final synthetic LT51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/videolist/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT51;->a:Lcom/instantbits/cast/webvideo/videolist/e;

    iput p2, p0, LT51;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LT51;->a:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v1, p0, LT51;->b:I

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/e;->e(Lcom/instantbits/cast/webvideo/videolist/e;I)V

    return-void
.end method
