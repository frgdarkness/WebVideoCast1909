.class public LNy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMy0;


# static fields
.field private static b:LMy0;


# instance fields
.field private final a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# direct methods
.method private constructor <init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNy0;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-void
.end method

.method public static a()LMy0;
    .locals 2

    sget-object v0, LNy0;->b:LMy0;

    if-nez v0, :cond_0

    new-instance v0, LNy0;

    invoke-static {}, LKa1;->d()LOa1;

    move-result-object v1

    invoke-interface {v1}, LOa1;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, LNy0;-><init>(Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;)V

    sput-object v0, LNy0;->b:LMy0;

    :cond_0
    sget-object v0, LNy0;->b:LMy0;

    return-object v0
.end method


# virtual methods
.method public deleteProfile(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNy0;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getAllProfileNames()Ljava/util/List;
    .locals 1

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNy0;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getAllProfileNames()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public getProfile(Ljava/lang/String;)LFy0;
    .locals 2

    sget-object v0, LJa1;->c0:LS4$d;

    invoke-virtual {v0}, LS4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LNy0;->a:Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LGy0;

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-static {v1, p1}, LXe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-direct {v0, p1}, LGy0;-><init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {}, LJa1;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
