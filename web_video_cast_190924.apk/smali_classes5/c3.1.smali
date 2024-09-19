.class public final synthetic Lc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/AdmCacheMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3;->a:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc3;->a:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->c(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V

    return-void
.end method
