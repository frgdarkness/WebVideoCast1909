.class public final synthetic LUa1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/CookieManager;

.field public final synthetic b:Lcom/instantbits/cast/webvideo/T;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUa1;->a:Landroid/webkit/CookieManager;

    iput-object p2, p0, LUa1;->b:Lcom/instantbits/cast/webvideo/T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LUa1;->a:Landroid/webkit/CookieManager;

    iget-object v1, p0, LUa1;->b:Lcom/instantbits/cast/webvideo/T;

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/T;->c(Landroid/webkit/CookieManager;Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method
