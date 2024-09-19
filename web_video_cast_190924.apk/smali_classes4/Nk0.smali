.class public final synthetic LNk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/b;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0;->a:Lcom/vungle/ads/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LNk0;->a:Lcom/vungle/ads/b;

    invoke-static {v0}, Lcom/vungle/ads/b$b;->a(Lcom/vungle/ads/b;)V

    return-void
.end method
