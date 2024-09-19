.class public final LfX0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfX0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LfX0$a;->a:J

    return-void
.end method

.method public static final synthetic b(J)LfX0$a;
    .locals 1

    new-instance v0, LfX0$a;

    invoke-direct {v0, p0, p1}, LfX0$a;-><init>(J)V

    return-object v0
.end method

.method public static e(J)J
    .locals 0

    return-wide p0
.end method

.method public static f(J)J
    .locals 1

    sget-object v0, LGi0;->a:LGi0;

    invoke-virtual {v0, p0, p1}, LGi0;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, LfX0$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, LfX0$a;

    invoke-virtual {p2}, LfX0$a;->l()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static h(J)I
    .locals 0

    invoke-static {p0, p1}, LUX0;->a(J)I

    move-result p0

    return p0
.end method

.method public static final i(JJ)J
    .locals 1

    sget-object v0, LGi0;->a:LGi0;

    invoke-virtual {v0, p0, p1, p2, p3}, LGi0;->a(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static j(JLem;)J
    .locals 3

    const-string v0, "other"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LfX0$a;

    if-eqz v0, :cond_0

    check-cast p2, LfX0$a;

    invoke-virtual {p2}, LfX0$a;->l()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LfX0$a;->i(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LfX0$a;->k(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValueTimeMark(reading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LfX0$a;->a:J

    invoke-static {v0, v1}, LfX0$a;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lem;)J
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LfX0$a;->a:J

    invoke-static {v0, v1, p1}, LfX0$a;->j(JLem;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lem;

    invoke-virtual {p0, p1}, LfX0$a;->d(Lem;)I

    move-result p1

    return p1
.end method

.method public d(Lem;)I
    .locals 0

    invoke-static {p0, p1}, Lem$a;->a(Lem;Lem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, LfX0$a;->a:J

    invoke-static {v0, v1, p1}, LfX0$a;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LfX0$a;->a:J

    invoke-static {v0, v1}, LfX0$a;->h(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l()J
    .locals 2

    iget-wide v0, p0, LfX0$a;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LfX0$a;->a:J

    invoke-static {v0, v1}, LfX0$a;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
