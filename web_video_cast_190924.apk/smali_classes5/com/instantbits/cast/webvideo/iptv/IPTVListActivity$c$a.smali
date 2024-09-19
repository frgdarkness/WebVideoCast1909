.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;-><init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$c$a;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSR;

    invoke-virtual {v0}, LSR;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    sget-object v2, LuS;->a:LuS;

    invoke-static {v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->i3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/iptv/h;->z()LnS;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v2, v0, v5, v4}, LuS;->a(LSR;ILnS;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v5

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->B0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LnI;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
