.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->E3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const-string v1, "list"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->k3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->f:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    new-instance v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-direct {v1, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->t(Ljava/util/List;LTM;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)LHv0;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)LHv0;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, LHv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.dozeIcon"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->n3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$i;->a(Ljava/util/List;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
