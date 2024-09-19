.class public abstract LQF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LST0;

.field private static final b:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "REMOVED_TASK"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQF;->a:LST0;

    new-instance v0, LST0;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LQF;->b:LST0;

    return-void
.end method

.method public static final synthetic a()LST0;
    .locals 1

    sget-object v0, LQF;->b:LST0;

    return-object v0
.end method

.method public static final synthetic b()LST0;
    .locals 1

    sget-object v0, LQF;->a:LST0;

    return-object v0
.end method

.method public static final c(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long v0, v0, p0

    :goto_0
    return-wide v0
.end method
