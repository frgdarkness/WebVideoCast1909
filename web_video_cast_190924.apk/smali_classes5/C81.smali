.class public final synthetic LC81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC81;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->B3(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/Set;)Ld21;

    move-result-object p1

    return-object p1
.end method
