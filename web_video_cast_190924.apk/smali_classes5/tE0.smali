.class public final synthetic LtE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/local/SAFFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtE0;->a:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iput-object p2, p0, LtE0;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LtE0;->a:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iget-object v1, p0, LtE0;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->r(Lcom/instantbits/cast/webvideo/local/SAFFragment;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    return-void
.end method
