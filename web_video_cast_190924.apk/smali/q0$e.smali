.class final Lq0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lq0$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lq0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lq0$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lq0$e;->d:Lq0$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lq0$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
