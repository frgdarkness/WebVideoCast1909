.class public final LMI0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMI0$a;
    }
.end annotation


# static fields
.field public static final a:LMI0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMI0;

    invoke-direct {v0}, LMI0;-><init>()V

    sput-object v0, LMI0;->a:LMI0;

    const-class v0, LMI0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LMI0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;LIs0;ZLjava/util/Map;)Ljava/lang/String;
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    const-string v0, "originalUrl"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverPlusPrefix"

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathInProxyUrl"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSJ0;->j(Ljava/lang/String;)LEz0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LEz0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v1, 0x8

    invoke-static {v1}, LfQ0;->e(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v13, 0x0

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static/range {p2 .. p2}, LH60;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    move-object v4, v1

    goto :goto_5

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LEz0;->c()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v4, v13

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LEz0;->a()J

    move-result-wide v0

    :goto_6
    move-wide v5, v0

    goto :goto_7

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_6

    :goto_7
    new-instance v14, LEz0;

    move-object v0, v14

    move-object v1, v12

    move-object v2, p0

    move/from16 v3, p1

    invoke-direct/range {v0 .. v6}, LEz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;J)V

    if-nez v10, :cond_6

    invoke-static {v12, v14, v9}, LSJ0;->c(Ljava/lang/String;LEz0;Z)V

    goto :goto_8

    :cond_6
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_7

    invoke-static {}, LSJ0;->i()V

    :cond_7
    :goto_8
    sget-object v0, LMI0$a;->a:[I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v3, 0x3

    if-ne v0, v3, :cond_a

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    const-string v4, "/"

    invoke-static {v0, v4, v3, v1, v13}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v4, v13, v1, v13}, LhQ0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v13, v0

    :cond_9
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LMI0;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creating proxy for full path: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_a
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_b
    invoke-static {p0}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_c
    move-object v13, v2

    :cond_d
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v13, :cond_e

    goto :goto_a

    :cond_e
    move-object v2, v13

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LMI0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "creating proxy for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)LEz0;
    .locals 1

    const-string v0, "url"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LMI0;->a:LMI0;

    invoke-virtual {v0, p0}, LMI0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LSJ0;->k(Ljava/lang/String;)LEz0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
