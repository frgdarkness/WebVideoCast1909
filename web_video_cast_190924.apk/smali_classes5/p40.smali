.class public final synthetic Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/l$b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/l$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp40;->a:Lcom/instantbits/cast/webvideo/local/l$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lp40;->a:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/local/l$b;->b(Lcom/instantbits/cast/webvideo/local/l$b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
