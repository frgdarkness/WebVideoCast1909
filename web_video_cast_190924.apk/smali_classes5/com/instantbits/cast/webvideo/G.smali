.class public final synthetic Lcom/instantbits/cast/webvideo/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/T;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Z

.field public final synthetic i:LhB0;

.field public final synthetic j:Lcom/instantbits/cast/webvideo/videolist/g;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/T;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLhB0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/G;->a:Lcom/instantbits/cast/webvideo/T;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/G;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/G;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/G;->d:Z

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/G;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/G;->g:Ljava/util/HashMap;

    iput-boolean p7, p0, Lcom/instantbits/cast/webvideo/G;->h:Z

    iput-object p8, p0, Lcom/instantbits/cast/webvideo/G;->i:LhB0;

    iput-object p9, p0, Lcom/instantbits/cast/webvideo/G;->j:Lcom/instantbits/cast/webvideo/videolist/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/G;->a:Lcom/instantbits/cast/webvideo/T;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/G;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/G;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/instantbits/cast/webvideo/G;->d:Z

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/G;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/G;->g:Ljava/util/HashMap;

    iget-boolean v6, p0, Lcom/instantbits/cast/webvideo/G;->h:Z

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/G;->i:LhB0;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/G;->j:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/J$a;->g(Lcom/instantbits/cast/webvideo/T;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLhB0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method
