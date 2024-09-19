.class final LDe1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmj0$a;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:[J


# direct methods
.method private constructor <init>(Lmj0$a;JJ[JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDe1;->a:Lmj0$a;

    iput-wide p2, p0, LDe1;->b:J

    iput-wide p4, p0, LDe1;->c:J

    iput-object p6, p0, LDe1;->f:[J

    iput p7, p0, LDe1;->d:I

    iput p8, p0, LDe1;->e:I

    return-void
.end method

.method public static a(Lmj0$a;Lys0;)LDe1;
    .locals 14

    iget v0, p0, Lmj0$a;->g:I

    invoke-virtual {p1}, Lys0;->q()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lys0;->L()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lys0;->J()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    goto :goto_2

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :goto_2
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    const/16 v3, 0x64

    new-array v5, v3, [J

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_2

    invoke-virtual {p1}, Lys0;->H()I

    move-result v7

    int-to-long v7, v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    move-object v11, v5

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    move-object v11, v3

    :goto_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, Lys0;->V(I)V

    :cond_4
    invoke-virtual {p1}, Lys0;->a()I

    move-result v0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_5

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lys0;->V(I)V

    invoke-virtual {p1}, Lys0;->K()I

    move-result p1

    const v0, 0xfff000

    and-int/2addr v0, p1

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 p1, p1, 0xfff

    move v13, p1

    move v12, v2

    goto :goto_5

    :cond_5
    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_5
    new-instance p1, LDe1;

    int-to-long v7, v1

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v13}, LDe1;-><init>(Lmj0$a;JJ[JII)V

    return-object p1
.end method
