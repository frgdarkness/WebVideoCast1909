.class public final LN50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN50$a;
    }
.end annotation


# static fields
.field public static final h:LN50$a;

.field private static final i:Ljava/util/List;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:LKv0$a;

.field private d:Lev0;

.field private e:LIh;

.field private f:LfP;

.field private g:LfP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN50$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN50$a;-><init>(Ljx;)V

    sput-object v0, LN50;->h:LN50$a;

    const-string v0, "#EXTINF"

    const-string v1, "#EXTGRP"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN50;->i:Ljava/util/List;

    const-string v0, "([^=]+)=\"([^\"]*)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN50;->j:Ljava/util/regex/Pattern;

    const-string v0, "\\[(?:/)?(\\w+)((?:\\s+)(\\w+))?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LN50;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;LKv0$a;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserConfig"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN50;->a:Ljava/io/File;

    iput-object p2, p0, LN50;->b:Ljava/nio/charset/Charset;

    iput-object p4, p0, LN50;->c:LKv0$a;

    new-instance p1, Lev0;

    invoke-direct {p1, p3}, Lev0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LN50;->d:Lev0;

    return-void
.end method

.method public static final synthetic a(LN50;)LM50;
    .locals 0

    invoke-direct {p0}, LN50;->j()LM50;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LN50;)Ljava/nio/charset/Charset;
    .locals 0

    iget-object p0, p0, LN50;->b:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public static final synthetic c(LN50;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, LN50;->a:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, LN50;->i:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic e(LN50;)Lev0;
    .locals 0

    iget-object p0, p0, LN50;->d:Lev0;

    return-object p0
.end method

.method public static final synthetic f(LN50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LN50;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(LN50;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LN50;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic h(LN50;Ljava/io/File;Ljava/nio/charset/Charset;LM50;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LN50;->p(Ljava/io/File;Ljava/nio/charset/Charset;LM50;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LN50;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LN50;->q(Ljava/lang/String;)V

    return-void
.end method

.method private final j()LM50;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v12, LL50;

    sget-object v6, LfE0;->a:LfE0;

    new-instance v9, LN50$c;

    invoke-direct {v9, v0}, LN50$c;-><init>(LN50;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "#EXTINF:(?:\\s*[-]*\\s*\\d*)(.*),(.+)"

    const/4 v8, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, LL50;-><init>(LfE0;Ljava/lang/String;LVM;LVM;ILjx;)V

    new-instance v5, LL50;

    sget-object v6, LfE0;->c:LfE0;

    iget-object v7, v0, LN50;->c:LKv0$a;

    invoke-virtual {v7}, LKv0$a;->e()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    sget-object v7, LN50$d;->d:LN50$d;

    :goto_0
    new-instance v8, LN50$e;

    invoke-direct {v8, v0}, LN50$e;-><init>(LN50;)V

    const-string v9, "(http|https|mms|mmsh|rtmp|rtsp|udp):(?:.+)"

    invoke-direct {v5, v6, v9, v7, v8}, LL50;-><init>(LfE0;Ljava/lang/String;LVM;LVM;)V

    new-instance v6, LL50;

    sget-object v14, LfE0;->b:LfE0;

    new-instance v7, LN50$b;

    invoke-direct {v7, v0}, LN50$b;-><init>(LN50;)V

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, "#EXTGRP:(.+)"

    const/16 v16, 0x0

    move-object v13, v6

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v19}, LL50;-><init>(LfE0;Ljava/lang/String;LVM;LVM;ILjx;)V

    new-instance v7, LM50;

    new-instance v8, Lks0;

    new-array v9, v4, [LL50;

    aput-object v5, v9, v3

    aput-object v12, v9, v2

    aput-object v6, v9, v1

    invoke-static {v9}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v12, v9}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lks0;

    new-array v10, v4, [LL50;

    aput-object v12, v10, v3

    aput-object v5, v10, v2

    aput-object v6, v10, v1

    invoke-static {v10}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v5, v10}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lks0;

    new-array v11, v4, [LL50;

    aput-object v12, v11, v3

    aput-object v5, v11, v2

    aput-object v6, v11, v1

    invoke-static {v11}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v6, v5}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v4, [Lks0;

    aput-object v8, v4, v3

    aput-object v9, v4, v2

    aput-object v10, v4, v1

    invoke-direct {v7, v4}, LM50;-><init>([Lks0;)V

    return-object v7
.end method

.method private final k(Ljava/lang/String;)LXC0;
    .locals 2

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "m3u"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LXC0;->d:LXC0;

    goto :goto_1

    :cond_1
    sget-object p1, LXC0;->f:LXC0;

    :goto_1
    return-object p1
.end method

.method private final l(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_d

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LN50;->j:Ljava/util/regex/Pattern;

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "attributesMatcher"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_1

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_1

    const-string v0, "group-title"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN50;->d:Lev0;

    invoke-static {v0, v3, v4, v2, v4}, LgP$a;->a(LgP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LfP;

    move-result-object v0

    iput-object v0, p0, LN50;->f:LfP;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LN50;->c:LKv0$a;

    invoke-virtual {v0}, LKv0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "pltv-subgroup"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LN50;->f:LfP;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v4, v2, v4}, LgP$a;->a(LgP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LfP;

    move-result-object v4

    :cond_3
    iput-object v4, p0, LN50;->g:LfP;

    goto :goto_0

    :cond_4
    const-string v0, "tvg-logo"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LN50;->e:LIh;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance v1, Le31;

    iget-object v2, p0, LN50;->d:Lev0;

    invoke-virtual {v2}, Lev0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Le31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LIh;->f(Le31;)V

    goto :goto_0

    :cond_6
    const-string v0, "type"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LN50;->e:LIh;

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "playlist"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LXC0;->d:LXC0;

    goto :goto_1

    :cond_8
    sget-object v1, LXC0;->f:LXC0;

    :goto_1
    invoke-virtual {v0, v1}, LIh;->i(LXC0;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LN50;->c:LKv0$a;

    invoke-virtual {v0}, LKv0$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tvg-name"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN50;->e:LIh;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LIh;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_b
    iget-object v0, p0, LN50;->e:LIh;

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, LIh;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    :goto_2
    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LN50;->d:Lev0;

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, LgP$a;->a(LgP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LfP;

    move-result-object p1

    iput-object p1, p0, LN50;->f:LfP;

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LN50;->c:LKv0$a;

    invoke-virtual {v0}, LKv0$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, LN50;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :goto_1
    new-instance p2, LIh;

    iget-object v0, p0, LN50;->f:LfP;

    if-nez v0, :cond_1

    iget-object v0, p0, LN50;->d:Lev0;

    :cond_1
    move-object v3, v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LIh;-><init>(Ljava/lang/String;Ljava/lang/String;Luv0;ILjx;)V

    iput-object p2, p0, LN50;->e:LIh;

    invoke-direct {p0, p1}, LN50;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final p(Ljava/io/File;Ljava/nio/charset/Charset;LM50;Lgq;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LN50$g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LN50$g;

    iget v1, v0, LN50$g;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LN50$g;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LN50$g;

    invoke-direct {v0, p0, p4}, LN50$g;-><init>(LN50;Lgq;)V

    :goto_0
    iget-object p4, v0, LN50$g;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LN50$g;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LN50$g;->g:I

    iget-object p2, v0, LN50$g;->f:Ljava/lang/Object;

    check-cast p2, LhB0;

    iget-object p3, v0, LN50$g;->d:Ljava/lang/Object;

    check-cast p3, LhB0;

    iget-object v2, v0, LN50$g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/BufferedReader;

    iget-object v5, v0, LN50$g;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v0, LN50$g;->a:Ljava/lang/Object;

    check-cast v6, LM50;

    :try_start_0
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p4, v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_1
    new-instance p1, LhB0;

    invoke-direct {p1}, LhB0;-><init>()V

    new-instance p2, LhB0;

    invoke-direct {p2}, LhB0;-><init>()V

    invoke-virtual {p3}, LM50;->b()Ljava/util/List;

    move-result-object p4

    iput-object p4, p2, LhB0;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    move-object v2, v5

    move-object v10, p3

    move-object p3, p1

    move-object p1, v10

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p3, LhB0;->a:Ljava/lang/Object;

    if-eqz v6, :cond_8

    add-int/2addr p4, v3

    rem-int/lit16 v6, p4, 0x3e8

    if-nez v6, :cond_5

    iput-object p1, v0, LN50$g;->a:Ljava/lang/Object;

    iput-object v5, v0, LN50$g;->b:Ljava/lang/Object;

    iput-object v2, v0, LN50$g;->c:Ljava/lang/Object;

    iput-object p3, v0, LN50$g;->d:Ljava/lang/Object;

    iput-object p2, v0, LN50$g;->f:Ljava/lang/Object;

    iput p4, v0, LN50$g;->g:I

    iput v3, v0, LN50$g;->j:I

    invoke-static {v0}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p1

    move p1, p4

    :goto_2
    move p4, p1

    move-object p1, v6

    :cond_5
    iget-object v6, p3, LhB0;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-static {v6}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_3

    iget-object v7, p2, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL50;

    invoke-virtual {v8, v6}, LL50;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p1, v8}, LM50;->a(LL50;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p2, LhB0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_8
    sget-object p1, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v4}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v5, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final q(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LN50;->g:LfP;

    if-nez v0, :cond_0

    iget-object v0, p0, LN50;->f:LfP;

    if-nez v0, :cond_0

    iget-object v0, p0, LN50;->d:Lev0;

    :cond_0
    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LN50;->e:LIh;

    if-nez v1, :cond_1

    new-instance v7, LIh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, LIh;-><init>(Ljava/lang/String;Ljava/lang/String;Luv0;ILjx;)V

    iput-object v7, p0, LN50;->e:LIh;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, LIh;->j(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LN50;->e:LIh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LIh;->d()LXC0;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    sget-object v3, LXC0;->f:LXC0;

    if-ne v1, v3, :cond_6

    iget-object v1, p0, LN50;->e:LIh;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, LN50;->c:LKv0$a;

    invoke-virtual {v3}, LKv0$a;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, LXC0;->a:LXC0;

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, LN50;->k(Ljava/lang/String;)LXC0;

    move-result-object p1

    :goto_2
    invoke-virtual {v1, p1}, LIh;->i(LXC0;)V

    :cond_6
    :goto_3
    iget-object p1, p0, LN50;->e:LIh;

    if-eqz p1, :cond_7

    invoke-interface {v0, p1}, LKh;->d(LIh;)V

    :cond_7
    iput-object v2, p0, LN50;->e:LIh;

    iput-object v2, p0, LN50;->f:LfP;

    iput-object v2, p0, LN50;->g:LfP;

    return-void
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    sget-object v0, LN50;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sget-object v1, LN50$h;->d:LN50$h;

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "matcher"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LN50;->s(LX10;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LN50;->s(LX10;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, LN50;->s(LX10;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_6

    invoke-static {v1}, LN50;->s(LX10;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, p1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    const-string v0, ""

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v1

    :cond_6
    :goto_3
    return-object p1
.end method

.method private static final s(LX10;)Ljava/util/Map;
    .locals 0

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final m(Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LN50$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LN50$f;-><init>(LN50;Lgq;)V

    invoke-static {v0, v1, p1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
