.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->u(LZR;Ljava/util/List;ILgq;)Ljava/lang/Object;
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

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

.field k:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->j:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->k:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$h;->j:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->j(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/util/List;ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
