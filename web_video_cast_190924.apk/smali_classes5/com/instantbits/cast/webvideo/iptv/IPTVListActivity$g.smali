.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;
.super LGq0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGq0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, LlX;->r:Landroidx/appcompat/widget/SearchView;

    const-string v4, ""

    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, LlX;->r:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$g;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const-string v2, "IPTV_minimize"

    invoke-virtual {v1, v2, v0, v3}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
