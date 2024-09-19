.class public abstract LlY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LST0;

.field public static final b:LST0;

.field private static final c:LST0;

.field private static final d:LST0;

.field private static final e:LST0;

.field private static final f:LFE;

.field private static final g:LFE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LlY;->a:LST0;

    new-instance v0, LST0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LlY;->b:LST0;

    new-instance v0, LST0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LlY;->c:LST0;

    new-instance v0, LST0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LlY;->d:LST0;

    new-instance v0, LST0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LlY;->e:LST0;

    new-instance v0, LFE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFE;-><init>(Z)V

    sput-object v0, LlY;->f:LFE;

    new-instance v0, LFE;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFE;-><init>(Z)V

    sput-object v0, LlY;->g:LFE;

    return-void
.end method

.method public static final synthetic a()LST0;
    .locals 1

    sget-object v0, LlY;->a:LST0;

    return-object v0
.end method

.method public static final synthetic b()LST0;
    .locals 1

    sget-object v0, LlY;->c:LST0;

    return-object v0
.end method

.method public static final synthetic c()LFE;
    .locals 1

    sget-object v0, LlY;->g:LFE;

    return-object v0
.end method

.method public static final synthetic d()LFE;
    .locals 1

    sget-object v0, LlY;->f:LFE;

    return-object v0
.end method

.method public static final synthetic e()LST0;
    .locals 1

    sget-object v0, LlY;->e:LST0;

    return-object v0
.end method

.method public static final synthetic f()LST0;
    .locals 1

    sget-object v0, LlY;->d:LST0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LmU;

    if-eqz v0, :cond_0

    new-instance v0, LpU;

    check-cast p0, LmU;

    invoke-direct {v0, p0}, LpU;-><init>(LmU;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LpU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LpU;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LpU;->a:LmU;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
