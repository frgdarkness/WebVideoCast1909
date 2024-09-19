.class public final synthetic LW81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/CookieManager;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW81;->a:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LW81;->a:Landroid/webkit/CookieManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LX81;->b(Landroid/webkit/CookieManager;Ljava/lang/Boolean;)V

    return-void
.end method
