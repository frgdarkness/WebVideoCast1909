.class Landroidx/mediarouter/app/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/c;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/c$h;->a:Landroidx/mediarouter/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/mediarouter/app/c$h;->a:Landroidx/mediarouter/app/c;

    iget-boolean v0, p1, Landroidx/mediarouter/app/c;->d0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/mediarouter/app/c;->d0:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/app/c;->D:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/c$h;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1}, Landroidx/mediarouter/app/c;->y()V

    iget-object p1, p0, Landroidx/mediarouter/app/c$h;->a:Landroidx/mediarouter/app/c;

    invoke-virtual {p1, v1}, Landroidx/mediarouter/app/c;->H(Z)V

    return-void
.end method
