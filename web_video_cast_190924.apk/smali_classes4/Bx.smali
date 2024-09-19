.class public abstract LBx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z

.field private static final b:Lez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LwU0;->f(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, LBx;->a:Z

    invoke-static {}, LBx;->b()Lez;

    move-result-object v0

    sput-object v0, LBx;->b:Lez;

    return-void
.end method

.method public static final a()Lez;
    .locals 1

    sget-object v0, LBx;->b:Lez;

    return-object v0
.end method

.method private static final b()Lez;
    .locals 2

    sget-boolean v0, LBx;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LAx;->i:LAx;

    return-object v0

    :cond_0
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, Le60;->c(Lb60;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Lez;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lez;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LAx;->i:LAx;

    :goto_1
    return-object v0
.end method
