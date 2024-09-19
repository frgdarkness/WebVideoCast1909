.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->s(LZR;Ljava/io/File;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

.field d:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->d:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$f;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->h(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
