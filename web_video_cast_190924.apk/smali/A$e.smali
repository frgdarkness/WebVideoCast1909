.class final LA$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:LA$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:LA$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LA$e;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, LA$e;->d:LA$e;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, LA$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
