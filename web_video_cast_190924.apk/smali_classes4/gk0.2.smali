.class public abstract Lgk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LST0;

.field private static final b:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgk0;->a:LST0;

    new-instance v0, LST0;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgk0;->b:LST0;

    return-void
.end method

.method public static final a(Z)Lek0;
    .locals 1

    new-instance v0, Lfk0;

    invoke-direct {v0, p0}, Lfk0;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lek0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lgk0;->a(Z)Lek0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LST0;
    .locals 1

    sget-object v0, Lgk0;->a:LST0;

    return-object v0
.end method
