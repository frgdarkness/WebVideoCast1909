.class public abstract LuH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:LST0;

.field private static final c:LST0;

.field private static final d:LST0;

.field private static final e:LST0;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LwU0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LuH0;->a:I

    new-instance v0, LST0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LuH0;->b:LST0;

    new-instance v0, LST0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LuH0;->c:LST0;

    new-instance v0, LST0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LuH0;->d:LST0;

    new-instance v0, LST0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LuH0;->e:LST0;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LwU0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, LuH0;->f:I

    return-void
.end method

.method public static final synthetic a(JLvH0;)LvH0;
    .locals 0

    invoke-static {p0, p1, p2}, LuH0;->h(JLvH0;)LvH0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()LST0;
    .locals 1

    sget-object v0, LuH0;->d:LST0;

    return-object v0
.end method

.method public static final synthetic c()LST0;
    .locals 1

    sget-object v0, LuH0;->e:LST0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, LuH0;->a:I

    return v0
.end method

.method public static final synthetic e()LST0;
    .locals 1

    sget-object v0, LuH0;->b:LST0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, LuH0;->f:I

    return v0
.end method

.method public static final synthetic g()LST0;
    .locals 1

    sget-object v0, LuH0;->c:LST0;

    return-object v0
.end method

.method private static final h(JLvH0;)LvH0;
    .locals 2

    new-instance v0, LvH0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LvH0;-><init>(JLvH0;I)V

    return-object v0
.end method
