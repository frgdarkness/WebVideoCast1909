.class public abstract LCb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCb$b;,
        LCb$d;,
        LCb$a;,
        LCb$c;
    }
.end annotation


# static fields
.field private static a:LCb$a;


# direct methods
.method static synthetic a([B[B)V
    .locals 0

    invoke-static {p0, p1}, LCb;->b([B[B)V

    return-void
.end method

.method private static b([B[B)V
    .locals 3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    array-length v0, p0

    int-to-byte v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    aput-byte v1, p1, v2

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()LCb$a;
    .locals 1

    sget-object v0, LCb;->a:LCb$a;

    if-nez v0, :cond_0

    new-instance v0, LCb$c;

    invoke-direct {v0}, LCb$c;-><init>()V

    sput-object v0, LCb;->a:LCb$a;

    :cond_0
    sget-object v0, LCb;->a:LCb$a;

    return-object v0
.end method
