.class public final LHQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmR0;


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Ljava/util/ArrayList;

.field private final c:Lys0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LHQ0;->d:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LHQ0;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, LHQ0;->a:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHQ0;->b:Ljava/util/ArrayList;

    new-instance v0, Lys0;

    invoke-direct {v0}, Lys0;-><init>()V

    iput-object v0, p0, LHQ0;->c:Lys0;

    return-void
.end method

.method private e(Landroid/text/Spanned;Ljava/lang/String;)Lmr;
    .locals 16

    move-object/from16 v0, p2

    new-instance v1, Lmr$b;

    invoke-direct {v1}, Lmr$b;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lmr$b;->o(Ljava/lang/CharSequence;)Lmr$b;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmr$b;->a()Lmr;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "{\\an1}"

    const-string v5, "{\\an2}"

    const-string v6, "{\\an3}"

    const-string v7, "{\\an4}"

    const-string v9, "{\\an5}"

    const-string v10, "{\\an6}"

    const-string v11, "{\\an7}"

    const-string v13, "{\\an8}"

    const-string v14, "{\\an9}"

    const/4 v4, 0x3

    const/4 v8, 0x4

    const/4 v15, 0x1

    const/4 v12, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_5
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_3

    if-eq v2, v12, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v8, :cond_2

    const/4 v8, 0x5

    if-eq v2, v8, :cond_2

    invoke-virtual {v1, v15}, Lmr$b;->l(I)Lmr$b;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v12}, Lmr$b;->l(I)Lmr$b;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmr$b;->l(I)Lmr$b;

    :goto_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :sswitch_9
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_4

    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    goto :goto_4

    :sswitch_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, -0x1

    :goto_4
    if-eqz v0, :cond_6

    if-eq v0, v15, :cond_6

    if-eq v0, v12, :cond_6

    if-eq v0, v4, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    invoke-virtual {v1, v15}, Lmr$b;->i(I)Lmr$b;

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lmr$b;->i(I)Lmr$b;

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v12}, Lmr$b;->i(I)Lmr$b;

    :goto_5
    invoke-virtual {v1}, Lmr$b;->d()I

    move-result v0

    invoke-static {v0}, LHQ0;->g(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lmr$b;->k(F)Lmr$b;

    move-result-object v0

    invoke-virtual {v1}, Lmr$b;->c()I

    move-result v1

    invoke-static {v1}, LHQ0;->g(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmr$b;->h(FI)Lmr$b;

    move-result-object v0

    invoke-virtual {v0}, Lmr$b;->a()Lmr;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method private f(Lys0;)Ljava/nio/charset/Charset;
    .locals 0

    invoke-virtual {p1}, Lys0;->P()Ljava/nio/charset/Charset;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    return-object p1
.end method

.method public static g(I)F
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x3f6b851f    # 0.92f

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const p0, 0x3da3d70a    # 0.08f

    return p0
.end method

.method private static h(Ljava/util/regex/Matcher;I)J
    .locals 6

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    mul-long v0, v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-int/lit8 v2, p1, 0x2

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    add-long/2addr v0, p0

    :cond_1
    mul-long v0, v0, v4

    return-wide v0
.end method

.method private i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LHQ0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v4, v3, v2

    const-string v5, ""

    invoke-virtual {v0, v3, v4, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([BIILmR0$b;Lsp;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "SubripParser"

    iget-object v5, v0, LHQ0;->c:Lys0;

    add-int v6, v1, p3

    move-object/from16 v7, p1

    invoke-virtual {v5, v7, v6}, Lys0;->S([BI)V

    iget-object v5, v0, LHQ0;->c:Lys0;

    invoke-virtual {v5, v1}, Lys0;->U(I)V

    iget-object v1, v0, LHQ0;->c:Lys0;

    invoke-direct {v0, v1}, LHQ0;->f(Lys0;)Ljava/nio/charset/Charset;

    move-result-object v1

    iget-wide v5, v2, LmR0$b;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v5, v8

    if-eqz v10, :cond_0

    iget-boolean v5, v2, LmR0$b;->b:Z

    if-eqz v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v0, LHQ0;->c:Lys0;

    invoke-virtual {v6, v1}, Lys0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, LHQ0;->c:Lys0;

    invoke-virtual {v6, v1}, Lys0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v1, "Unexpected end"

    invoke-static {v4, v1}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v4, v3

    goto/16 :goto_7

    :cond_3
    sget-object v10, LHQ0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v6, 0x1

    invoke-static {v10, v6}, LHQ0;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v13

    const/4 v6, 0x6

    invoke-static {v10, v6}, LHQ0;->h(Ljava/util/regex/Matcher;I)J

    move-result-wide v10

    iget-object v6, v0, LHQ0;->a:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v6, v0, LHQ0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, LHQ0;->c:Lys0;

    invoke-virtual {v6, v1}, Lys0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    iget-object v15, v0, LHQ0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_4

    iget-object v15, v0, LHQ0;->a:Ljava/lang/StringBuilder;

    const-string v7, "<br>"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v7, v0, LHQ0;->a:Ljava/lang/StringBuilder;

    iget-object v15, v0, LHQ0;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v6, v15}, LHQ0;->i(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, LHQ0;->c:Lys0;

    invoke-virtual {v6, v1}, Lys0;->t(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v6, v0, LHQ0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    :goto_2
    iget-object v7, v0, LHQ0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v12, v7, :cond_7

    iget-object v7, v0, LHQ0;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v15, "\\{\\\\an[1-9]\\}"

    invoke-virtual {v7, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object/from16 v17, v4

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v17, v4

    const/4 v7, 0x0

    :goto_3
    iget-wide v3, v2, LmR0$b;->a:J

    cmp-long v12, v3, v8

    if-eqz v12, :cond_a

    cmp-long v12, v13, v3

    if-ltz v12, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    new-instance v3, Lur;

    invoke-direct {v0, v6, v7}, LHQ0;->e(Landroid/text/Spanned;Ljava/lang/String;)Lmr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sub-long v15, v10, v13

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lur;-><init>(Ljava/util/List;JJ)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v4, p5

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v3, Lur;

    invoke-direct {v0, v6, v7}, LHQ0;->e(Landroid/text/Spanned;Ljava/lang/String;)Lmr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    sub-long v15, v10, v13

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lur;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Lsp;->accept(Ljava/lang/Object;)V

    :goto_5
    move-object v3, v4

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_b
    move-object/from16 v17, v4

    move-object v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Skipping invalid timing: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v17

    invoke-static {v7, v3}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v3, v4

    move-object v4, v7

    goto/16 :goto_0

    :catch_0
    move-object v7, v4

    move-object v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipping invalid index: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LS40;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_7
    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur;

    invoke-interface {v4, v2}, Lsp;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    return-void
.end method

.method public synthetic b([BII)LUQ0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LlR0;->b(LmR0;[BII)LUQ0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c([BLmR0$b;Lsp;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LlR0;->a(LmR0;[BLmR0$b;Lsp;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic reset()V
    .locals 0

    invoke-static {p0}, LlR0;->c(LmR0;)V

    return-void
.end method
