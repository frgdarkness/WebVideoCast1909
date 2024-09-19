.class public abstract Li4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4$a;
    }
.end annotation


# static fields
.field private static final a:LXF0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4;

    invoke-direct {v0}, Lh4;-><init>()V

    invoke-static {v0}, LlE0;->d(Ljava/util/concurrent/Callable;)LXF0;

    move-result-object v0

    sput-object v0, Li4;->a:LXF0;

    return-void
.end method

.method public static synthetic a()LXF0;
    .locals 1

    invoke-static {}, Li4;->b()LXF0;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic b()LXF0;
    .locals 1

    sget-object v0, Li4$a;->a:LXF0;

    return-object v0
.end method

.method public static c()LXF0;
    .locals 1

    sget-object v0, Li4;->a:LXF0;

    invoke-static {v0}, LlE0;->e(LXF0;)LXF0;

    move-result-object v0

    return-object v0
.end method
