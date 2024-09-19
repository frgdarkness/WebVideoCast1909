.class public final Luq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Luq0$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$throwIfFatal(Luq0$a;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Luq0$a;->throwIfFatal(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final throwIfFatal(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1

    :cond_2
    throw p1
.end method
