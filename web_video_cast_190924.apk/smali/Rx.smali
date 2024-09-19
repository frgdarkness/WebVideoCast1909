.class public final synthetic LRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQx$c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LQx$c;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRx;->a:LQx$c;

    iput-object p2, p0, LRx;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LRx;->a:LQx$c;

    iget-object v1, p0, LRx;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, LQx$c;->a(LQx$c;Landroid/net/Uri;)V

    return-void
.end method
