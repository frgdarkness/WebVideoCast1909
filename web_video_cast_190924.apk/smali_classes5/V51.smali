.class public final synthetic LV51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/videolist/e$c;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/videolist/e;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/videolist/e$c;Lcom/instantbits/cast/webvideo/videolist/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV51;->a:Lcom/instantbits/cast/webvideo/videolist/e$c;

    iput-object p2, p0, LV51;->b:Lcom/instantbits/cast/webvideo/videolist/e;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, LV51;->a:Lcom/instantbits/cast/webvideo/videolist/e$c;

    iget-object v1, p0, LV51;->b:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->b(Lcom/instantbits/cast/webvideo/videolist/e$c;Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
