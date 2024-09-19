.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->i3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/h;->E()LlO0;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {v1, v3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$f$a$b;->a:I

    invoke-interface {p1, v1, p0}, LUJ0;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method
