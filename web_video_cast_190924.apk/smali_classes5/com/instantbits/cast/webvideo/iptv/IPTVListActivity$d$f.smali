.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->g3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)LlX;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "binding"

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v3, v3, LlX;->o:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;->f:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
