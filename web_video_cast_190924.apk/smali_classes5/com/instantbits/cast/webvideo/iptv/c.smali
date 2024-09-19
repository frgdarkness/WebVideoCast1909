.class public final Lcom/instantbits/cast/webvideo/iptv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/c$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/instantbits/cast/webvideo/iptv/c$a;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Long;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/c$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/c;->j:Lcom/instantbits/cast/webvideo/iptv/c$a;

    const-string v0, "w3u"

    const-string v1, "xml"

    const-string v2, "m3u"

    const-string v3, "iptv"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/c;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    iput-wide p4, p0, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    iput-wide p6, p0, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    iput-object p8, p0, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    iput-boolean p12, p0, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjx;)V
    .locals 15

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    and-int/lit8 v0, p13, 0x8

    if-eqz v0, :cond_1

    move-wide/from16 v8, p4

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/instantbits/cast/webvideo/iptv/c;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/iptv/c;JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/iptv/c;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-boolean v12, v0, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p12

    :goto_8
    move-wide p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/instantbits/cast/webvideo/iptv/c;->b(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v0

    return-object v0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instantbits/cast/webvideo/iptv/c;
    .locals 14

    const-string v0, "name"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/c;

    move-object v1, v0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/instantbits/cast/webvideo/iptv/c;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/instantbits/cast/webvideo/iptv/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    iget-wide v5, p1, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    iget-wide v5, p1, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    iget-wide v5, p1, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    iget-boolean v3, p1, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    iget-boolean p1, p1, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    invoke-static {v0, v1}, LUX0;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    invoke-static {v3, v4}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    invoke-static {v3, v4}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Lcom/instantbits/cast/webvideo/iptv/c$a$a;
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/c;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/c$a$a$b;->a:Lcom/instantbits/cast/webvideo/iptv/c$a$a$b;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/c;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/c$a$a$d;->a:Lcom/instantbits/cast/webvideo/iptv/c$a$a$d;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/c;->k:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/iptv/c;->o([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/c$a$a$a;->a:Lcom/instantbits/cast/webvideo/iptv/c$a$a$a;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/c$a$a$c;->a:Lcom/instantbits/cast/webvideo/iptv/c$a$a$c;

    :goto_1
    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    return-wide v0
.end method

.method public final varargs o([Ljava/lang/String;)Z
    .locals 7

    const-string v0, "extensions"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/iptv/c;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v4, v1, v5, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final p()Z
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "content://"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IPTVList(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", added="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
