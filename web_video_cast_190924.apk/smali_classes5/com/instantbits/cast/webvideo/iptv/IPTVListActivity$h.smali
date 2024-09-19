.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LNR;

.field final synthetic f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;


# direct methods
.method constructor <init>(LNR;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->d:LNR;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LKl;)V
    .locals 1

    const-string v0, "loadStates"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->d:LNR;

    invoke-virtual {v0}, LNR;->p()Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/h;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LKl;->a()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->g()LF30;

    move-result-object p1

    instance-of p1, p1, LF30$c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->d:LNR;

    invoke-virtual {v0}, Lds0;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->j3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LKl;->a()LH30;

    move-result-object p1

    invoke-virtual {p1}, LH30;->g()LF30;

    move-result-object p1

    instance-of v0, p1, LF30$b;

    if-nez v0, :cond_2

    instance-of v0, p1, LF30$c;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->d:LNR;

    invoke-virtual {v0}, Lds0;->getItemCount()I

    move-result v0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->j3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, LF30$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;->f:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->l3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKl;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$h;->a(LKl;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
