.class public final synthetic LO81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTM;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, LO81;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, LO81;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->l3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;)Ld21;

    move-result-object v0

    return-object v0
.end method
