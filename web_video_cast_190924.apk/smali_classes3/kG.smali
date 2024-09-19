.class public abstract LkG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkG$a;

    invoke-direct {v0}, LkG$a;-><init>()V

    sput-object v0, LkG;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LkG$b;

    invoke-direct {v0}, LkG$b;-><init>()V

    sput-object v0, LkG;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LkG;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LkG;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
