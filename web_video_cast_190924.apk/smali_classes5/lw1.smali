.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/y4;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/y4;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw1;->a:Lcom/ironsource/y4;

    iput-object p2, p0, Llw1;->b:Landroid/view/View;

    iput-object p3, p0, Llw1;->c:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llw1;->a:Lcom/ironsource/y4;

    iget-object v1, p0, Llw1;->b:Landroid/view/View;

    iget-object v2, p0, Llw1;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0, v1, v2}, Lcom/ironsource/y4;->J(Lcom/ironsource/y4;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
