.class public final synthetic Lx81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltp;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lx81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->u3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/List;)V

    return-void
.end method
