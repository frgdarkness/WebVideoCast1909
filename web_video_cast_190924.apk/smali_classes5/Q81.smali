.class public final synthetic LQ81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ81;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LQ81;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->v3(Ljava/util/List;)V

    return-void
.end method
