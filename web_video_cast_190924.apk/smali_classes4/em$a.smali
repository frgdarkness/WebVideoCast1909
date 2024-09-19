.class public abstract Lem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lem;Lem;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lem;->c(Lem;)J

    move-result-wide p0

    sget-object v0, LiD;->b:LiD$a;

    invoke-virtual {v0}, LiD$a;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LiD;->h(JJ)I

    move-result p0

    return p0
.end method
