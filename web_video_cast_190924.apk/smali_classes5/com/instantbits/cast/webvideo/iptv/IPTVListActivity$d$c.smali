.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->s(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

.field final synthetic f:LTM;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;->f:LTM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;->d:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->f3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;->f:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    const-string v0, "f_iptvPlayVideo"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
