.class public abstract LPQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPQ$c;,
        LPQ$b;,
        LPQ$d;
    }
.end annotation


# static fields
.field private static a:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/net/Proxy;
    .locals 1

    sget-object v0, LPQ;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public static f(Ljava/net/URI;)LPQ;
    .locals 2

    new-instance v0, LPQ$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPQ$c;-><init>(Ljava/net/URI;LPQ$a;)V

    return-object v0
.end method

.method public static g(Ljava/net/URL;)LPQ;
    .locals 1

    new-instance v0, LPQ$c;

    invoke-direct {v0, p0}, LPQ$c;-><init>(Ljava/net/URL;)V

    return-object v0
.end method

.method public static h(Ljava/net/URI;)LPQ;
    .locals 2

    new-instance v0, LPQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPQ$b;-><init>(Ljava/net/URI;LPQ$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract j(LPQ$d;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method
