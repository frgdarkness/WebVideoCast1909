.class public final Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg11$a;
    }
.end annotation


# static fields
.field public static final b:Lg11$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg11$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg11$a;-><init>(Ljx;)V

    sput-object v0, Lg11;->b:Lg11$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg11;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lg11;
    .locals 1

    new-instance v0, Lg11;

    invoke-direct {v0, p0, p1}, Lg11;-><init>(J)V

    return-object v0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static d(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lg11;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lg11;

    invoke-virtual {p2}, Lg11;->g()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static e(J)I
    .locals 0

    invoke-static {p0, p1}, LUX0;->a(J)I

    move-result p0

    return p0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LH21;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lg11;

    invoke-virtual {p1}, Lg11;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lg11;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LH21;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lg11;->a:J

    invoke-static {v0, v1, p1}, Lg11;->d(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()J
    .locals 2

    iget-wide v0, p0, Lg11;->a:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lg11;->a:J

    invoke-static {v0, v1}, Lg11;->e(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lg11;->a:J

    invoke-static {v0, v1}, Lg11;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
