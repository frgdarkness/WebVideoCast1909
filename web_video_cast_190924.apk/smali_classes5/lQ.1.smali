.class public final synthetic LlQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/history/a$d;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/history/a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlQ;->a:Lcom/instantbits/cast/webvideo/history/a$d;

    iput-object p2, p0, LlQ;->b:Lcom/instantbits/cast/webvideo/history/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LlQ;->a:Lcom/instantbits/cast/webvideo/history/a$d;

    iget-object v1, p0, LlQ;->b:Lcom/instantbits/cast/webvideo/history/a;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/history/a$d;->b(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V

    return-void
.end method
