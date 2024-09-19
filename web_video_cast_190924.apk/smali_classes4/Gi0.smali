.class public final LGi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGi0;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi0;

    invoke-direct {v0}, LGi0;-><init>()V

    sput-object v0, LGi0;->a:LGi0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LGi0;->b:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, LGi0;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ls50;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    invoke-direct {p0}, LGi0;->d()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ls50;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, LGi0;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, LfX0$a;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
