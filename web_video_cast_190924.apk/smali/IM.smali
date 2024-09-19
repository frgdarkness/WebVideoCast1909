.class public LIM;
.super Landroid/webkit/ServiceWorkerClient;
.source "SourceFile"


# instance fields
.field private final a:LGI0;


# direct methods
.method public constructor <init>(LGI0;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    iput-object p1, p0, LIM;->a:LGI0;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, LIM;->a:LGI0;

    invoke-virtual {v0, p1}, LGI0;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
