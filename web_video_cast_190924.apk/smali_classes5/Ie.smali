.class public final synthetic LIe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LEe;


# direct methods
.method public synthetic constructor <init>(LEe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe;->a:LEe;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LIe;->a:LEe;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->d(LEe;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
