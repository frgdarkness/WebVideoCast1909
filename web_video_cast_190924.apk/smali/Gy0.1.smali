.class public LGy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFy0;


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy0;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    return-void
.end method


# virtual methods
.method public a()Landroid/webkit/GeolocationPermissions;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGy0;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGy0;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGy0;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGy0;->a:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
