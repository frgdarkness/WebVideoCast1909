.class final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfv0;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->l3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lfv0;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;->d:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->a3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)LHv0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LHv0;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lfv0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfv0;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$c;->a(Lfv0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
