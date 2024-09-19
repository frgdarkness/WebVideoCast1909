.class public final synthetic LMk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/b;

.field public final synthetic b:LI71;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/b;LI71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMk0;->a:Lcom/vungle/ads/b;

    iput-object p2, p0, LMk0;->b:LI71;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMk0;->a:Lcom/vungle/ads/b;

    iget-object v1, p0, LMk0;->b:LI71;

    invoke-static {v0, v1}, Lcom/vungle/ads/b$b;->c(Lcom/vungle/ads/b;LI71;)V

    return-void
.end method
