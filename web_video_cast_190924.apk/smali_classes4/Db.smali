.class public final synthetic LDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/a;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb;->a:Lcom/vungle/ads/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LDb;->a:Lcom/vungle/ads/a;

    invoke-static {v0}, Lcom/vungle/ads/a;->b(Lcom/vungle/ads/a;)V

    return-void
.end method
