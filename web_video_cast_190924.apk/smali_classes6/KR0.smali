.class public final LKR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKR0$a;
    }
.end annotation


# static fields
.field public static final b:LKR0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKR0$a;-><init>(Ljx;)V

    sput-object v0, LKR0;->b:LKR0$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LKR0;->a:J

    return-void
.end method

.method private final b(LAR0;)Z
    .locals 4

    iget-wide v0, p0, LKR0;->a:J

    invoke-virtual {p1}, LAR0;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(LAR0;LAR0;)I
    .locals 3

    const-string v0, "sub1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sub2"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKR0;->b(LAR0;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, LKR0;->b(LAR0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0, p1}, LKR0;->b(LAR0;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, LKR0;->b(LAR0;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, LAR0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LAR0;->f()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LAR0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LAR0;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LAR0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, LAR0;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1, p2, v2}, LhQ0;->o(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    goto :goto_3

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    if-eqz p2, :cond_9

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_9
    if-eqz p1, :cond_b

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_c

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v1, 0x0

    :cond_c
    :goto_3
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LAR0;

    check-cast p2, LAR0;

    invoke-virtual {p0, p1, p2}, LKR0;->a(LAR0;LAR0;)I

    move-result p1

    return p1
.end method
