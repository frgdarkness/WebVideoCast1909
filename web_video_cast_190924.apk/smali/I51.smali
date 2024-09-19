.class public final LI51;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-wide p2, p0, LI51;->a:J

    return-void
.end method

.method public static a(Ljava/lang/Exception;)LI51;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p0, v0, v1}, LI51;->b(Ljava/lang/Exception;J)LI51;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;J)LI51;
    .locals 1

    instance-of v0, p0, LI51;

    if-eqz v0, :cond_0

    check-cast p0, LI51;

    return-object p0

    :cond_0
    new-instance v0, LI51;

    invoke-direct {v0, p0, p1, p2}, LI51;-><init>(Ljava/lang/Throwable;J)V

    return-object v0
.end method
