.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->C3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->w3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 7

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0}, LH20;->a(LG20;)LA20;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j$a;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public d(Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity$j;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;->B3(Lcom/instantbits/cast/webvideo/iptv/IPTVListsActivity;Lcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method
