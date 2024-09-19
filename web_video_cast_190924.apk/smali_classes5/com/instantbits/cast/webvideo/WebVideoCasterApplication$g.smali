.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWp0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w0()LHp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNp0;)V
    .locals 3

    invoke-static {}, LbR;->s()LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;LNp0;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$b;

    invoke-direct {v2, p0, p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g$b;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$g;LNp0;)V

    invoke-virtual {v0, v1, v2}, LHp0;->I(Ltp;Ltp;)LdB;

    return-void
.end method
