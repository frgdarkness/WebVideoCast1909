.class public final synthetic LLi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/mostvisited/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi0;->a:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    iput-object p2, p0, LLi0;->b:Lcom/instantbits/cast/webvideo/mostvisited/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LLi0;->a:Lcom/instantbits/cast/webvideo/mostvisited/a$c;

    iget-object v1, p0, LLi0;->b:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->b(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/view/View;)V

    return-void
.end method
