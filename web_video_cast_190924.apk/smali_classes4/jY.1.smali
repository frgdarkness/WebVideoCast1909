.class public final LjY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNW0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeAndroidThreadPriority(LaY;)I
    .locals 1

    const-string v0, "jobInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LaY;->getPriority()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    const/16 v0, 0x13

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
