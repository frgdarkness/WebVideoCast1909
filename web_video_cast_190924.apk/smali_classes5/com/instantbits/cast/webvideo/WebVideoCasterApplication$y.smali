.class public Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field private a:J

.field private b:LRx0;

.field private c:LRx0;


# direct methods
.method public constructor <init>(LRx0;LRx0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->b:LRx0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c:LRx0;

    iput-wide p3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->a:J

    return-void
.end method

.method static synthetic a(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)LRx0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->b:LRx0;

    return-object p0
.end method

.method static synthetic b(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)LRx0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c:LRx0;

    return-object p0
.end method


# virtual methods
.method public c()LRx0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c:LRx0;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->a:J

    return-wide v0
.end method

.method public e()LRx0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->b:LRx0;

    return-object v0
.end method
