.class public final synthetic LKi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/mostvisited/a;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/mostvisited/a$c;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/a;Lcom/instantbits/cast/webvideo/mostvisited/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKi0;->a:Lcom/instantbits/cast/webvideo/mostvisited/a;

    iput-object p2, p0, LKi0;->b:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LKi0;->a:Lcom/instantbits/cast/webvideo/mostvisited/a;

    iget-object v1, p0, LKi0;->b:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->d(Lcom/instantbits/cast/webvideo/mostvisited/a;Lcom/instantbits/cast/webvideo/mostvisited/a$c;Landroid/view/View;)V

    return-void
.end method
