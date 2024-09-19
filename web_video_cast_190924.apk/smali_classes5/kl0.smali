.class public final synthetic Lkl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/u;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl0;->a:Lcom/instantbits/cast/webvideo/u;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lkl0;->a:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/u;->r(Lcom/instantbits/cast/webvideo/u;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
