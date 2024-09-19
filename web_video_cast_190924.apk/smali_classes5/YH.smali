.class public final synthetic LYH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYH;->a:Lcom/instantbits/cast/webvideo/local/b$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LYH;->a:Lcom/instantbits/cast/webvideo/local/b$a;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/local/b$a;->b(Lcom/instantbits/cast/webvideo/local/b$a;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
