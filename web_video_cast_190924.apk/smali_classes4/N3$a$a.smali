.class public final LN3$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LN3$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)LN3$a;
    .locals 3

    sget-object v0, LN3$a;->ERROR_LOG_LEVEL_DEBUG:LN3$a;

    invoke-virtual {v0}, LN3$a;->getLevel()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LN3$a;->ERROR_LOG_LEVEL_ERROR:LN3$a;

    invoke-virtual {v0}, LN3$a;->getLevel()I

    move-result v1

    if-ne p1, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, LN3$a;->ERROR_LOG_LEVEL_OFF:LN3$a;

    invoke-virtual {v1}, LN3$a;->getLevel()I

    move-result v2

    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
