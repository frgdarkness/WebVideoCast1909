.class final LSM0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSM0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:LSM0$b;


# direct methods
.method public constructor <init>(LSM0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSM0$c;->a:LSM0$b;

    return-void
.end method


# virtual methods
.method public c(LJ30$e;JJZ)V
    .locals 0

    return-void
.end method

.method public e(LJ30$e;JJ)V
    .locals 0

    iget-object p1, p0, LSM0$c;->a:LSM0$b;

    if-eqz p1, :cond_1

    invoke-static {}, LSM0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LSM0$c;->a:LSM0$b;

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, LSM0$b;->a(Ljava/io/IOException;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LSM0$c;->a:LSM0$b;

    invoke-interface {p1}, LSM0$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(LJ30$e;JJLjava/io/IOException;I)LJ30$c;
    .locals 0

    iget-object p1, p0, LSM0$c;->a:LSM0$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p6}, LSM0$b;->a(Ljava/io/IOException;)V

    :cond_0
    sget-object p1, LJ30;->f:LJ30$c;

    return-object p1
.end method
