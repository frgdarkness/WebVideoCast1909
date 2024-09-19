.class public abstract LfY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfY0$a;,
        LfY0$b;
    }
.end annotation


# static fields
.field public static final a:LfY0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LfY0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LfY0$b;-><init>(Ljx;)V

    sput-object v0, LfY0;->a:LfY0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)LfY0;
    .locals 1

    sget-object v0, LfY0;->a:LfY0$b;

    invoke-virtual {v0, p0}, LfY0$b;->a(Landroid/content/Context;)LfY0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(LYN;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
