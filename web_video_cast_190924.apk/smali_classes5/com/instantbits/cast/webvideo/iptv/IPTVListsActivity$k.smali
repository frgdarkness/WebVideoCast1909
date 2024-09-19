.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->S0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const v3, 0x7f130345

    const v4, 0x7f1302a0

    invoke-static {v1, v3, v4}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    :goto_0
    const-string v1, "uri"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->n(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Ljava/lang/String;Ljava/lang/String;Lgq;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$k;->a:I

    invoke-static {v1, v3, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
