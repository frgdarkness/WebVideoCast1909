.class public final synthetic Lxs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/rr;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rr;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs1;->a:Lcom/applovin/impl/rr;

    iput-object p2, p0, Lxs1;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxs1;->a:Lcom/applovin/impl/rr;

    iget-object v1, p0, Lxs1;->b:Landroid/webkit/WebView;

    invoke-static {v0, v1}, Lcom/applovin/impl/rr;->b(Lcom/applovin/impl/rr;Landroid/webkit/WebView;)V

    return-void
.end method
