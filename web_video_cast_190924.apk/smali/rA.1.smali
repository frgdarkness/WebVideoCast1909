.class public final enum LrA;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:LrA;

.field private static final synthetic b:[LrA;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LrA;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LrA;-><init>(Ljava/lang/String;I)V

    sput-object v0, LrA;->a:LrA;

    invoke-static {}, LrA;->a()[LrA;

    move-result-object v0

    sput-object v0, LrA;->b:[LrA;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LrA;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [LrA;

    sget-object v1, LrA;->a:LrA;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LrA;
    .locals 1

    const-class v0, LrA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LrA;

    return-object p0
.end method

.method public static values()[LrA;
    .locals 1

    sget-object v0, LrA;->b:[LrA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LrA;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "command"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
