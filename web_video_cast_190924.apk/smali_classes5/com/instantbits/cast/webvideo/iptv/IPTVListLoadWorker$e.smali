.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->r(LZR;Ljava/io/File;ZLjava/lang/String;ILgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Z

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

.field k:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->j:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->k:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$e;->j:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->g(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLjava/lang/String;ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
