.class public final Lzn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzn$a;

.field private static final OPERATION_TIMEOUT:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn$a;-><init>(Ljx;)V

    sput-object v0, Lzn;->Companion:Lzn$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzn;->OPERATION_TIMEOUT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTimeout()J
    .locals 2

    sget-object v0, LSW0;->INSTANCE:LSW0;

    invoke-virtual {v0}, LSW0;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lzn;->OPERATION_TIMEOUT:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
