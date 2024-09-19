.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->s(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LTM;


# direct methods
.method constructor <init>(LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$b;->a:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$b;->a:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
