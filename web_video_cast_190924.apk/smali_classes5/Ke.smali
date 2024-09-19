.class public final synthetic LKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/bookmarks/b;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/bookmarks/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe;->a:Lcom/instantbits/cast/webvideo/bookmarks/b;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LKe;->a:Lcom/instantbits/cast/webvideo/bookmarks/b;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->c(Lcom/instantbits/cast/webvideo/bookmarks/b;Landroid/content/DialogInterface;)V

    return-void
.end method
