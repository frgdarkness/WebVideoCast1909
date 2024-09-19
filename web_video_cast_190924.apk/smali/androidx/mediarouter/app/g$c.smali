.class Landroidx/mediarouter/app/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {p1}, Laf0$h;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->a:Laf0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Laf0;->z(I)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g$c;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, LA6;->dismiss()V

    return-void
.end method
