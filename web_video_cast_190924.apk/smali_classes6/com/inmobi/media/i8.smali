.class public final Lcom/inmobi/media/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/i8$a;,
        Lcom/inmobi/media/i8$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/inmobi/media/i8$a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:B

.field public c:Z

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lcom/inmobi/media/f8;

.field public g:Lorg/json/JSONArray;

.field public h:Lcom/inmobi/media/i8;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/c8;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/inmobi/media/ee;

.field public n:Lcom/inmobi/commons/core/configs/AdConfig;

.field public o:Lcom/inmobi/media/e5;

.field public p:I

.field public q:Lcom/inmobi/media/i8$b;

.field public r:Z

.field public s:Lcom/inmobi/media/m9;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/i8$a;

    invoke-direct {v0}, Lcom/inmobi/media/i8$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/commons/core/configs/AdConfig;Ljava/util/HashMap;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/ee;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    const-string v0, "pubContent"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object v6, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v11}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/ee;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/ee;Lcom/inmobi/media/e5;)V
    .locals 11

    move-object v3, p3

    const-string v0, "pubContent"

    move-object v2, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/ee;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Ljava/util/Map;Lcom/inmobi/media/ee;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/json/JSONObject;",
            "Lcom/inmobi/media/i8;",
            "Z",
            "Lcom/inmobi/commons/core/configs/AdConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/ee;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/inmobi/media/i8;->p:I

    iput-object p3, p0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    iput-object p5, p0, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p2, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    const/4 p1, 0x0

    iput-byte p1, p0, Lcom/inmobi/media/i8;->b:B

    iput-boolean p1, p0, Lcom/inmobi/media/i8;->c:Z

    iput-object p7, p0, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/ee;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    new-instance p1, Lcom/inmobi/media/i8$b;

    invoke-direct {p1, p0}, Lcom/inmobi/media/i8$b;-><init>(Lcom/inmobi/media/i8;)V

    iput-object p1, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    iput-boolean p4, p0, Lcom/inmobi/media/i8;->t:Z

    iput-object p6, p0, Lcom/inmobi/media/i8;->u:Ljava/util/Map;

    iput-object p10, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/inmobi/media/i8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NONE"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "EXIT"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)I
    .locals 1

    sget-object v0, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/inmobi/media/q3;->b()F

    move-result v0

    mul-float p1, p1, v0

    invoke-static {p1}, Lva0;->b(F)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    if-eqz p1, :cond_4

    const/16 v0, 0x19

    if-eq p1, v0, :cond_3

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    :cond_0
    move p1, p2

    goto :goto_0

    :cond_1
    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p1, p2, 0x4

    goto :goto_0

    :cond_2
    div-int/lit8 p1, p2, 0x2

    goto :goto_0

    :cond_3
    div-int/lit8 p1, p2, 0x4

    :cond_4
    :goto_0
    return p1
.end method

.method public final a(Lorg/json/JSONObject;Z)I
    .locals 10

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "delay"

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p2, "hideAfterDelay"

    :goto_0
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result v1

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result p1

    const/4 v1, 0x4

    if-ne v1, p1, :cond_6

    if-nez p2, :cond_3

    :goto_1
    move v0, p2

    goto :goto_4

    :cond_3
    const/4 p1, 0x1

    if-gt p1, p2, :cond_6

    const/16 p1, 0x64

    if-gt p2, p1, :cond_6

    const/16 v1, 0x19

    const/16 v3, 0x32

    const/16 v4, 0x4b

    filled-new-array {v1, v3, v4, p1}, [I

    move-result-object p1

    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v1, 0x0

    const/4 v5, -0x1

    :goto_2
    add-int/lit8 v6, v1, 0x1

    aget v7, p1, v1

    sub-int v7, p2, v7

    mul-int v7, v7, v7

    int-to-double v7, v7

    cmpg-double v9, v7, v3

    if-gez v9, :cond_4

    move v5, v1

    move-wide v3, v7

    :cond_4
    if-le v6, v2, :cond_5

    aget v0, p1, v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    move v1, v6

    goto :goto_2

    :goto_3
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_4
    return v0
.end method

.method public final a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/i8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "startOffset"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v0

    const-string v1, "timerDuration"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/a9;

    invoke-direct {v1, v0, p1}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V

    return-object v1
.end method

.method public final a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;
    .locals 4

    iget-object v0, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    new-instance v1, LqB0;

    const-string v3, "\\|"

    invoke-direct {v1, v3}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Ljava/lang/String;

    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object p1, p1, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    :goto_1
    return-object v2

    :cond_3
    invoke-static {v1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v2

    :cond_4
    array-length p1, v0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iput-byte p2, v1, Lcom/inmobi/media/c8;->l:B

    return-object v1

    :cond_5
    sget-object p1, Lcom/inmobi/media/i8;->v:Lcom/inmobi/media/i8$a;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i8$a;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v1, Lcom/inmobi/media/c8;->l:B

    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "TAG"

    const-string v0, "i8"

    invoke-static {v0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Referenced asset ( "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 48

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    const-string v8, "transitionEffect"

    const-string v9, "assetOnFinish"

    const-string v10, "timerDuration"

    const-string v11, "startOffset"

    const-string v1, "videoViewabilityConfig"

    const-string v2, "VIDEO"

    const-string v5, "action"

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v7, v12, v14}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    const-string v6, "TAG"

    move-object/from16 v17, v8

    const-string v8, "i8"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid asset style for asset: "

    invoke-static {v1, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;

    :goto_0
    iget-object v0, v7, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Asset style JSON: "

    invoke-static {v1, v12}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;

    :goto_1
    return-object v11

    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->h(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v11

    move-object/from16 v19, v4

    invoke-virtual {v7, v15, v11}, Lcom/inmobi/media/i8;->b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v4

    move-object/from16 v20, v3

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->b(Lorg/json/JSONObject;)Landroid/graphics/Point;

    move-result-object v3

    move-object/from16 v21, v5

    invoke-virtual {v7, v15, v3}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v25, v10

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->e(Lorg/json/JSONObject;)B

    move-result v10

    move-object/from16 v27, v9

    move/from16 v26, v10

    const/4 v10, 0x1

    invoke-virtual {v7, v15, v10}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Z)I

    move-result v9

    move/from16 v28, v9

    const/4 v10, 0x0

    invoke-virtual {v7, v15, v10}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Z)I

    move-result v9

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->n(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/inmobi/media/i8;->l(Ljava/lang/String;)B

    move-result v0

    move/from16 v29, v9

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->m(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v30

    if-eqz v30, :cond_7

    move-object/from16 v30, v10

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v10, :cond_3

    const/4 v10, 0x0

    return-object v10

    :cond_3
    const/4 v10, 0x1

    if-ne v0, v10, :cond_4

    :try_start_2
    invoke-virtual {v7, v9}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v16
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v16, :cond_6

    :try_start_3
    iget-object v0, v7, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v31, v9

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v9}, Lcom/inmobi/media/i8;->m(Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v31, v9

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_6
    move-object/from16 v31, v9

    :goto_2
    move-object/from16 v0, v16

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_3
    const/16 v16, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    const/4 v10, 0x1

    goto :goto_3

    :catch_3
    move-exception v0

    const/4 v10, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :goto_4
    sget-object v10, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    move-object/from16 v31, v9

    new-instance v9, Lcom/inmobi/media/b2;

    invoke-direct {v9, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v10, v9}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_2

    :cond_7
    move-object/from16 v30, v10

    const/4 v0, 0x0

    const/16 v31, 0x0

    :goto_5
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_27

    const-string v10, "jsonObject.getJSONObject(KEY_ASSET_ON_CLICK)"

    move-object/from16 v16, v10

    const-string v10, "interactionModeAsString"

    const/16 v32, 0x2

    move-object/from16 v33, v10

    const-string v10, "IMAGE"

    move-object/from16 v34, v10

    const-string v10, "openMode"

    move-object/from16 v35, v10

    const-string v10, "assetOnclick"

    sparse-switch v9, :sswitch_data_0

    :goto_6
    move-object v15, v7

    :goto_7
    move-object v7, v14

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/16 v22, 0x0

    goto/16 :goto_3e

    :sswitch_0
    :try_start_5
    const-string v0, "WEBVIEW"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    if-nez v31, :cond_9

    const/4 v1, 0x0

    return-object v1

    :cond_9
    sget-object v0, Lcom/inmobi/media/m9;->A:Lcom/inmobi/media/m9$a;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/m9$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "URL"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v1, :cond_a

    :try_start_6
    invoke-static/range {v31 .. v31}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v1, :cond_a

    const/16 v23, 0x0

    return-object v23

    :cond_a
    const/16 v23, 0x0

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_8
    const/16 v23, 0x0

    :goto_9
    move-object v3, v7

    :goto_a
    move-object/from16 v6, v23

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/4 v1, 0x1

    :goto_b
    const/16 v22, 0x0

    goto/16 :goto_49

    :goto_c
    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v10, v20

    move-object/from16 v9, v19

    const/4 v8, 0x1

    move-object v6, v12

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v19

    new-instance v1, Lcom/inmobi/media/m9;

    const-string v2, "isScrollable"

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v31

    invoke-direct/range {v16 .. v21}, Lcom/inmobi/media/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-virtual {v1, v13}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    const-string v0, "preload"

    const/4 v2, 0x0

    invoke-virtual {v15, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v8, v1, Lcom/inmobi/media/m9;->z:Z

    iput-object v1, v7, Lcom/inmobi/media/i8;->s:Lcom/inmobi/media/m9;

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v3, v7

    move-object/from16 v19, v9

    goto :goto_a

    :cond_b
    :goto_d
    sget-object v0, Ld21;->a:Ld21;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v11, v1

    move-object v3, v7

    move-object/from16 v19, v9

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/4 v1, 0x1

    const/16 v22, 0x0

    goto/16 :goto_4a

    :catch_6
    move-exception v0

    move-object/from16 v9, v19

    const/4 v8, 0x1

    goto :goto_8

    :sswitch_1
    move-object/from16 v9, v19

    move-object/from16 v10, v20

    const/4 v13, 0x1

    const/16 v23, 0x0

    :try_start_8
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_c

    move-object v15, v7

    move-object/from16 v19, v9

    goto/16 :goto_7

    :cond_c
    iget-object v13, v7, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v13, :cond_d

    move-object/from16 v2, v23

    goto :goto_e

    :cond_d
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_a

    :goto_e
    if-eqz v2, :cond_f

    :try_start_9
    iget-object v2, v7, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_e

    goto :goto_f

    :cond_e
    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "One video asset already present! I will add this to the data model (for now) but ideally consider skipping this asset"

    invoke-interface {v2, v8, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld21;->a:Ld21;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_f
    :goto_f
    :try_start_a
    invoke-virtual {v7, v12}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v41

    new-instance v2, Lcom/inmobi/media/h9$a;

    iget v6, v11, Landroid/graphics/Point;->x:I

    iget v8, v11, Landroid/graphics/Point;->y:I

    iget v11, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v12, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v13, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v32, v2

    move/from16 v33, v6

    move/from16 v34, v8

    move/from16 v35, v11

    move/from16 v36, v3

    move/from16 v37, v12

    move/from16 v38, v4

    move/from16 v39, v13

    move/from16 v40, v5

    invoke-direct/range {v32 .. v41}, Lcom/inmobi/media/h9$a;-><init>(IIIIIIIILcom/inmobi/media/a9;)V

    iget-object v3, v7, Lcom/inmobi/media/i8;->m:Lcom/inmobi/media/ee;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    if-nez v3, :cond_11

    if-nez v31, :cond_10

    :try_start_b
    const-string v31, ""

    :cond_10
    move-object/from16 v3, v31

    invoke-virtual {v7, v15, v3, v0}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/c8;)Lcom/inmobi/media/fe;

    move-result-object v3
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    :cond_11
    move-object v12, v3

    :try_start_c
    iget v3, v7, Lcom/inmobi/media/i8;->p:I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    const-string v4, "completeAfter"

    const-string v8, "pauseAfter"

    const-string v11, "autoPlay"

    const-string v13, "showMute"

    const-string v5, "soundOn"

    const-string v6, "showProgress"

    move-object/from16 v19, v9

    const-string v9, "loop"

    if-nez v3, :cond_17

    if-eqz v0, :cond_16

    :try_start_d
    iget-object v3, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    const-string v4, "didRequestFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_10

    :catch_7
    move-exception v0

    goto/16 :goto_9

    :cond_12
    move-object/from16 v3, v23

    :goto_10
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-boolean v3, v7, Lcom/inmobi/media/i8;->t:Z

    if-eqz v3, :cond_14

    :cond_13
    const/4 v3, 0x0

    goto :goto_11

    :cond_14
    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    goto/16 :goto_15

    :goto_11
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v3, 0x1

    invoke-virtual {v15, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v15, v13, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    instance-of v3, v0, Lcom/inmobi/media/h9;

    if-eqz v3, :cond_15

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/h9;

    iget v3, v3, Lcom/inmobi/media/h9;->D:I

    move v13, v3

    move/from16 v17, v4

    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_15
    move/from16 v17, v4

    const-wide/16 v3, 0x0

    const v13, 0x7fffffff

    :goto_12
    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move v8, v9

    move/from16 v9, v17

    :goto_13
    const/4 v14, 0x1

    goto :goto_14

    :cond_16
    const/4 v3, 0x1

    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v14, 0x0

    invoke-virtual {v15, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v15, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v15, v11, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const v3, 0x7fffffff

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move v14, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_7

    move v8, v13

    move v13, v14

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    :try_start_e
    invoke-virtual {v15, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const/4 v14, 0x1

    invoke-virtual {v15, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v15, v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v15, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const v3, 0x7fffffff

    invoke-virtual {v15, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v16, v4

    const-wide/16 v3, 0x0

    invoke-virtual {v15, v8, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    move v8, v13

    move/from16 v13, v16

    :goto_14
    double-to-int v3, v3

    move v4, v3

    move/from16 v16, v8

    move/from16 v17, v11

    move v3, v13

    move v13, v5

    move v5, v9

    :goto_15
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    if-nez v8, :cond_18

    :try_start_f
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    const-string v9, "keys"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v1

    const-string v1, "it"

    invoke-static {v9, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v14, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v1, v18

    const/4 v14, 0x1

    goto :goto_16

    :cond_18
    :try_start_10
    new-instance v1, Lcom/inmobi/media/h9;

    iget-object v8, v7, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez v8, :cond_19

    goto :goto_17

    :cond_19
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig;->getRendering()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v8

    if-nez v8, :cond_1a

    :goto_17
    const/16 v21, 0x0

    goto :goto_18

    :cond_1a
    invoke-virtual {v8}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v8
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    move/from16 v21, v8

    :goto_18
    const/16 v25, 0x0

    move-object v8, v1

    move-object/from16 v14, v19

    move/from16 v42, v28

    move/from16 v43, v29

    move-object v9, v14

    move/from16 v44, v26

    move-object/from16 v45, v30

    move-object v7, v11

    move-object v11, v2

    const/16 v22, 0x0

    move-object/from16 v2, p3

    move-object/from16 v46, v14

    const v23, 0x7fffffff

    move/from16 v14, v16

    move v15, v5

    move/from16 v16, v6

    move-object/from16 v18, v24

    move-object/from16 v19, p1

    move-object/from16 v20, v25

    :try_start_11
    invoke-direct/range {v8 .. v21}, Lcom/inmobi/media/h9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/fe;ZZZZZLjava/util/List;Lorg/json/JSONObject;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/h9;->a(Ljava/util/Map;)V

    if-gtz v3, :cond_1b

    const v14, 0x7fffffff

    goto :goto_19

    :cond_1b
    move v14, v3

    :goto_19
    iput v14, v1, Lcom/inmobi/media/h9;->D:I

    invoke-virtual {v1, v2}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v0, :cond_1c

    goto :goto_1a

    :cond_1c
    iput-object v1, v0, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    :goto_1a
    if-eqz v4, :cond_1d

    iput v4, v1, Lcom/inmobi/media/h9;->E:I

    goto :goto_1e

    :catch_8
    move-exception v0

    :goto_1b
    move-object/from16 v3, p0

    :goto_1c
    move-object/from16 v19, v46

    :goto_1d
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_49

    :cond_1d
    :goto_1e
    sget-object v0, Ld21;->a:Ld21;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8

    move-object/from16 v3, p0

    move-object v11, v1

    move-object/from16 v19, v46

    :goto_1f
    const/4 v1, 0x1

    goto/16 :goto_4a

    :catch_9
    move-exception v0

    move-object/from16 v46, v19

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/16 v22, 0x0

    move-object/from16 v3, p0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v46, v9

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/16 v22, 0x0

    goto :goto_1b

    :sswitch_2
    move-object v2, v13

    move-object/from16 v46, v19

    move-object/from16 v10, v20

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/16 v22, 0x0

    :try_start_12
    const-string v0, "TIMER"
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    move-object/from16 v7, p2

    :try_start_13
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    move-object/from16 v15, p0

    move-object/from16 v19, v46

    goto/16 :goto_3e

    :cond_1e
    move-object/from16 v1, p0

    move-object v9, v2

    move-object v2, v11

    move-object/from16 v8, v21

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v0

    move-object/from16 v15, p1

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v2, :cond_1f

    :try_start_14
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    move-object/from16 v14, p0

    :try_start_15
    invoke-virtual {v14, v1}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v11
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    move-object/from16 v1, v25

    goto :goto_21

    :catch_b
    move-exception v0

    :goto_20
    move-object v3, v14

    goto :goto_1c

    :catch_c
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_20

    :cond_1f
    move-object/from16 v14, p0

    move-object/from16 v1, v25

    const/4 v11, 0x0

    :goto_21
    :try_start_16
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_f

    if-eqz v2, :cond_20

    :try_start_17
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/inmobi/media/i8;->s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;

    move-result-object v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_22

    :cond_20
    const/4 v1, 0x0

    :goto_22
    :try_start_18
    const-string v2, "displayTimer"
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    const/4 v13, 0x1

    :try_start_19
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v3, Lcom/inmobi/media/a9;

    invoke-direct {v3, v11, v1}, Lcom/inmobi/media/a9;-><init>(Lcom/inmobi/media/a9$a;Lcom/inmobi/media/a9$a;)V

    new-instance v11, Lcom/inmobi/media/b9;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_e

    move-object/from16 v1, v46

    :try_start_1a
    invoke-direct {v11, v1, v10, v0, v3}, Lcom/inmobi/media/b9;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Lcom/inmobi/media/a9;)V

    iput-boolean v2, v11, Lcom/inmobi/media/b9;->y:Z

    move-object/from16 v2, v27

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/inmobi/media/i8;->a(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v11, Lcom/inmobi/media/c8;->j:B

    goto :goto_25

    :catch_d
    move-exception v0

    :goto_23
    move-object/from16 v19, v1

    :goto_24
    move-object v3, v14

    goto/16 :goto_1d

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_25
    invoke-virtual {v11, v9}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;

    move-object/from16 v19, v1

    :goto_26
    move-object v3, v14

    goto/16 :goto_1f

    :catch_e
    move-exception v0

    move-object/from16 v1, v46

    goto :goto_23

    :catch_f
    move-exception v0

    :goto_27
    move-object/from16 v1, v46

    const/4 v13, 0x1

    goto :goto_23

    :catch_10
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_27

    :catch_11
    move-exception v0

    move-object/from16 v14, p0

    move-object/from16 v7, p2

    goto :goto_27

    :sswitch_3
    move-object v9, v13

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    move-object/from16 v0, v34

    const/4 v13, 0x1

    const/16 v22, 0x0

    move-object/from16 v47, v14

    move-object v14, v7

    move-object/from16 v7, v47

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_d

    if-nez v17, :cond_23

    :goto_28
    move-object/from16 v19, v1

    :goto_29
    move-object v15, v14

    goto/16 :goto_3e

    :cond_23
    move-object v13, v2

    const/4 v8, 0x1

    move-object v2, v1

    goto/16 :goto_2d

    :sswitch_4
    move-object v9, v13

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/4 v13, 0x1

    const/16 v22, 0x0

    move-object/from16 v47, v14

    move-object v14, v7

    move-object/from16 v7, v47

    :try_start_1b
    const-string v0, "TEXT"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_14

    if-nez v0, :cond_24

    goto :goto_28

    :cond_24
    move-object v10, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v11

    move-object v6, v12

    :try_start_1c
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;

    move-result-object v17

    new-instance v11, Lcom/inmobi/media/z8;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_13

    const/16 v19, 0x4

    const/16 v16, 0x0

    const/4 v2, 0x1

    move-object v13, v11

    move-object v1, v14

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v18, v31

    :try_start_1d
    invoke-direct/range {v13 .. v19}, Lcom/inmobi/media/z8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;I)V

    invoke-virtual {v11, v9}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_12

    move-object v3, v1

    move-object/from16 v19, v10

    goto/16 :goto_1f

    :catch_12
    move-exception v0

    :goto_2a
    move-object v3, v1

    move-object/from16 v19, v10

    goto/16 :goto_1d

    :catch_13
    move-exception v0

    :goto_2b
    move-object v1, v14

    const/4 v2, 0x1

    goto :goto_2a

    :catch_14
    move-exception v0

    move-object v10, v1

    goto :goto_2b

    :sswitch_5
    move-object v1, v7

    move-object v9, v13

    move-object v7, v14

    move-object/from16 v10, v19

    move-object/from16 v13, v20

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/4 v2, 0x1

    const/16 v22, 0x0

    :try_start_1e
    const-string v0, "ICON"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_16

    if-nez v0, :cond_25

    move-object v15, v1

    move-object/from16 v19, v10

    goto/16 :goto_3e

    :cond_25
    move-object v14, v1

    move-object/from16 v1, p0

    const/4 v8, 0x1

    move-object v2, v11

    move-object v6, v12

    :try_start_1f
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v0

    new-instance v11, Lcom/inmobi/media/l8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v10, v13, v0, v1}, Lcom/inmobi/media/l8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_15

    move-object/from16 v19, v10

    goto/16 :goto_26

    :catch_15
    move-exception v0

    :goto_2c
    move-object/from16 v19, v10

    goto/16 :goto_24

    :catch_16
    move-exception v0

    move-object v14, v1

    const/4 v8, 0x1

    goto :goto_2c

    :sswitch_6
    move-object v9, v13

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    move-object/from16 v0, v34

    const/16 v22, 0x0

    move-object/from16 v47, v14

    move-object v14, v7

    move-object/from16 v7, v47

    :try_start_20
    const-string v1, "GIF"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1a

    if-nez v1, :cond_26

    move-object/from16 v19, v2

    goto/16 :goto_29

    :cond_26
    const/4 v8, 0x1

    :goto_2d
    move-object/from16 v1, p0

    move-object v6, v2

    move-object v2, v11

    move-object v11, v6

    move-object v6, v12

    :try_start_21
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_19

    if-eqz v2, :cond_28

    :try_start_22
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v32

    goto :goto_2e

    :catch_17
    move-exception v0

    move-object/from16 v19, v11

    goto/16 :goto_24

    :cond_27
    :goto_2e
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_17

    goto :goto_2f

    :cond_28
    const/4 v2, 0x0

    const/16 v32, 0x0

    :goto_2f
    if-eqz v24, :cond_29

    :try_start_23
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    :cond_29
    move-object v4, v9

    move-object v5, v11

    move-object v6, v14

    const/4 v3, 0x1

    goto :goto_33

    :cond_2a
    invoke-static {v0, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/inmobi/media/m8;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_19

    const/4 v3, 0x1

    move-object v8, v0

    move-object v4, v9

    move-object v9, v11

    move-object v10, v13

    move-object v5, v11

    move-object v11, v1

    move-object/from16 v13, v24

    move-object v6, v14

    move/from16 v14, v32

    move-object v1, v15

    move-object/from16 v15, p1

    :try_start_24
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    goto :goto_32

    :catch_18
    move-exception v0

    :goto_30
    move-object/from16 v19, v5

    move-object v3, v6

    goto/16 :goto_1d

    :catch_19
    move-exception v0

    move-object v5, v11

    :goto_31
    move-object v6, v14

    const/4 v3, 0x1

    goto :goto_30

    :cond_2b
    move-object v4, v9

    move-object v5, v11

    move-object v6, v14

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v0, Lcom/inmobi/media/k8;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v13

    move-object v11, v1

    move-object/from16 v13, v24

    move/from16 v14, v32

    move-object v1, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    :goto_32
    move-object v11, v0

    goto :goto_34

    :goto_33
    invoke-static {v0, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v0, Lcom/inmobi/media/m8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x10

    move-object v8, v0

    move-object v9, v5

    move-object v10, v13

    move-object v11, v1

    move-object v13, v14

    move/from16 v14, v32

    move-object v1, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V

    goto :goto_32

    :cond_2c
    new-instance v0, Lcom/inmobi/media/k8;

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x10

    move-object v8, v0

    move-object v9, v5

    move-object v10, v13

    move-object v11, v1

    move-object v13, v14

    move/from16 v14, v32

    move-object v1, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/k8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V

    goto :goto_32

    :goto_34
    invoke-virtual {v11, v4}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v1}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    if-eqz v2, :cond_2d

    invoke-virtual {v11, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    :cond_2d
    sget-object v0, Ld21;->a:Ld21;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_18

    move-object/from16 v19, v5

    :goto_35
    move-object v3, v6

    goto/16 :goto_1f

    :catch_1a
    move-exception v0

    move-object v5, v2

    goto :goto_31

    :sswitch_7
    move-object v15, v7

    move-object v7, v14

    move-object/from16 v0, v16

    move-object/from16 v2, v19

    move-object/from16 v13, v20

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    move-object/from16 v9, v33

    move-object/from16 v14, v35

    const/16 v22, 0x0

    :try_start_25
    const-string v1, "CTA"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    move-object/from16 v19, v2

    goto/16 :goto_3e

    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1e

    if-nez v1, :cond_2f

    const/4 v8, 0x0

    return-object v8

    :cond_2f
    move-object/from16 v6, p1

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object v2, v11

    move-object v11, v6

    move-object v6, v12

    :try_start_26
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;

    move-result-object v1

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_1d

    if-nez v2, :cond_30

    :try_start_27
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v2
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_1b

    move v14, v2

    goto :goto_38

    :catch_1b
    move-exception v0

    move-object v6, v8

    :goto_36
    move-object v3, v15

    :goto_37
    const/4 v1, 0x1

    goto/16 :goto_49

    :cond_30
    const/4 v14, 0x2

    :goto_38
    :try_start_28
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v24, :cond_31

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    move-object/from16 v5, p3

    move-object v3, v8

    move-object v4, v11

    move-object v6, v15

    goto :goto_3b

    :cond_32
    new-instance v2, Lcom/inmobi/media/h8;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_1d

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v9, v19

    move-object v10, v13

    move-object v4, v11

    move-object v11, v1

    move-object/from16 v12, v31

    move-object/from16 v13, v24

    move-object/from16 v5, p3

    move-object v6, v15

    move-object/from16 v15, p1

    :try_start_29
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;)V

    :goto_39
    move-object v11, v2

    goto :goto_3c

    :catch_1c
    move-exception v0

    :goto_3a
    const/4 v1, 0x1

    move-object/from16 v47, v6

    move-object v6, v3

    move-object/from16 v3, v47

    goto/16 :goto_49

    :catch_1d
    move-exception v0

    move-object v3, v8

    move-object v6, v15

    goto :goto_3a

    :goto_3b
    new-instance v2, Lcom/inmobi/media/h8;

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object v8, v2

    move-object/from16 v9, v19

    move-object v10, v13

    move-object v11, v1

    move-object/from16 v12, v31

    move-object v13, v15

    move-object/from16 v15, p1

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/h8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/lang/String;Ljava/util/List;BLorg/json/JSONObject;I)V

    goto :goto_39

    :goto_3c
    invoke-virtual {v11, v5}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    invoke-virtual {v6, v11, v4}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    invoke-virtual {v11, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_1c

    goto/16 :goto_35

    :catch_1e
    move-exception v0

    move-object/from16 v19, v2

    move-object v6, v15

    const/4 v3, 0x0

    goto :goto_3a

    :sswitch_8
    move-object v15, v7

    move-object v7, v14

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/4 v3, 0x0

    const/16 v22, 0x0

    :try_start_2a
    const-string v0, "RATING"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_3e

    :cond_33
    sget-object v0, Ld21;->a:Ld21;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_1f

    move-object v11, v3

    :goto_3d
    move-object v3, v15

    goto/16 :goto_1f

    :catch_1f
    move-exception v0

    move-object v6, v3

    goto/16 :goto_36

    :sswitch_9
    move-object v1, v13

    move-object v2, v15

    move-object/from16 v0, v16

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    move-object/from16 v9, v33

    const/16 v22, 0x0

    move-object v15, v7

    move-object v7, v14

    move-object/from16 v14, v35

    :try_start_2b
    const-string v13, "CONTAINER"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_26

    if-nez v13, :cond_35

    :goto_3e
    :try_start_2c
    iget-object v0, v15, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_34

    move-object v3, v15

    const/4 v1, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4a

    :cond_34
    invoke-static {v8, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown assetType ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_21

    const/4 v13, 0x0

    :try_start_2d
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ) received in adResponse"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ld21;->a:Ld21;

    move-object v11, v13

    goto :goto_3d

    :catch_20
    move-exception v0

    :goto_3f
    move-object v6, v13

    goto/16 :goto_36

    :catch_21
    move-exception v0

    const/4 v13, 0x0

    goto :goto_3f

    :cond_35
    move-object v7, v1

    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object v7, v2

    move-object v2, v11

    move-object v11, v6

    move-object v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/i8;->a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;

    move-result-object v1

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v32

    :cond_36
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    goto :goto_40

    :cond_37
    move-object v0, v13

    move-object/from16 v2, v17

    const/16 v32, 0x0

    :goto_40
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cardScrollableTypeString"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/inmobi/media/i8;->i(Ljava/lang/String;)B

    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_20

    goto :goto_41

    :cond_38
    const/4 v2, 0x0

    :goto_41
    if-eqz v24, :cond_39

    :try_start_2e
    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3a

    :cond_39
    move-object v4, v8

    move-object v5, v11

    move-object v6, v13

    move-object v3, v15

    goto :goto_43

    :cond_3a
    new-instance v3, Lcom/inmobi/media/f8;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_23

    move-object v4, v8

    move-object v8, v3

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v5, v11

    move-object v11, v1

    move-object/from16 v12, v24

    move-object v6, v13

    move/from16 v13, v32

    move-object/from16 v14, p1

    move-object v1, v15

    move v15, v2

    :try_start_2f
    invoke-direct/range {v8 .. v15}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;BLorg/json/JSONObject;B)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_22

    move-object/from16 v2, p3

    move-object v11, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_44

    :catch_22
    move-exception v0

    :goto_42
    move-object v3, v1

    goto/16 :goto_37

    :catch_23
    move-exception v0

    move-object v6, v13

    move-object v1, v15

    goto :goto_42

    :goto_43
    :try_start_30
    new-instance v17, Lcom/inmobi/media/f8;

    const/4 v12, 0x0

    const/16 v16, 0x8

    move-object/from16 v8, v17

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v1

    move/from16 v13, v32

    move-object/from16 v14, p1

    move v15, v2

    invoke-direct/range {v8 .. v16}, Lcom/inmobi/media/f8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;BLorg/json/JSONObject;BI)V

    move-object/from16 v2, p3

    move-object v1, v7

    move-object/from16 v11, v17

    :goto_44
    invoke-virtual {v11, v2}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_3b

    invoke-virtual {v11, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    goto :goto_45

    :catch_24
    move-exception v0

    goto/16 :goto_37

    :cond_3b
    :goto_45
    invoke-virtual {v3, v11, v1}, Lcom/inmobi/media/i8;->b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V

    const-string v0, "assetValue"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v12, 0x0

    :goto_46
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_3e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".assetValue["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "childJson"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/inmobi/media/i8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v1}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v8

    if-nez v8, :cond_3d

    iget-object v1, v3, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3c

    :goto_47
    const/4 v1, 0x1

    goto :goto_48

    :cond_3c
    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Cannot build asset from JSON: "

    invoke-static {v8, v7}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v4, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld21;->a:Ld21;

    goto :goto_47

    :cond_3d
    invoke-virtual {v8, v1}, Lcom/inmobi/media/c8;->c(Ljava/lang/String;)V

    iput-object v11, v8, Lcom/inmobi/media/c8;->r:Lcom/inmobi/media/c8;

    invoke-virtual {v11, v8}, Lcom/inmobi/media/f8;->a(Lcom/inmobi/media/c8;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_24

    goto :goto_47

    :goto_48
    add-int/2addr v12, v1

    goto :goto_46

    :cond_3e
    const/4 v1, 0x1

    :try_start_31
    sget-object v0, Ld21;->a:Ld21;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_25

    goto :goto_4a

    :catch_25
    move-exception v0

    goto :goto_49

    :catch_26
    move-exception v0

    move-object v3, v15

    goto/16 :goto_1d

    :catch_27
    move-exception v0

    move-object v3, v7

    move/from16 v44, v26

    move/from16 v42, v28

    move/from16 v43, v29

    move-object/from16 v45, v30

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_b

    :goto_49
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    move-object v11, v6

    :goto_4a
    if-eqz v11, :cond_49

    move/from16 v2, v44

    iput-byte v2, v11, Lcom/inmobi/media/c8;->m:B

    move/from16 v2, v42

    iput v2, v11, Lcom/inmobi/media/c8;->n:I

    move/from16 v2, v43

    iput v2, v11, Lcom/inmobi/media/c8;->o:I

    const-string v0, "<set-?>"

    move-object/from16 v2, v45

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3f

    iget-object v0, v3, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    if-nez v0, :cond_40

    :cond_3f
    move-object/from16 v4, v19

    goto :goto_4b

    :cond_40
    move-object/from16 v4, v19

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld21;->a:Ld21;

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_43

    iget-object v0, v3, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_41

    goto :goto_4c

    :cond_41
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v3, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_42

    goto :goto_4c

    :cond_42
    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld21;->a:Ld21;

    :cond_43
    :goto_4c
    iget-object v0, v3, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    move-object/from16 v2, p2

    if-nez v0, :cond_44

    goto :goto_4d

    :cond_44
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_47

    iget-object v0, v3, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_45

    goto :goto_4e

    :cond_45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_46

    goto :goto_4e

    :cond_46
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_47
    :goto_4d
    iget-object v0, v3, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_48

    goto :goto_4e

    :cond_48
    new-array v1, v1, [Lcom/inmobi/media/c8;

    aput-object v11, v1, v22

    invoke-static {v1}, Lkl;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld21;->a:Ld21;

    :cond_49
    :goto_4e
    return-object v11

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_9
        -0x70575a63 -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/d8;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "none"

    const/16 v9, 0x20

    const-string v10, "#ff000000"

    const-string v11, "straight"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v24, v8

    move-object/from16 v26, v10

    move-object/from16 v25, v11

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "style"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "corner"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v7, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string v7, "color"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    if-gt v10, v7, :cond_9

    if-nez v14, :cond_4

    move v15, v10

    goto :goto_3

    :cond_4
    move v15, v7

    :goto_3
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v9}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-nez v14, :cond_7

    if-nez v15, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v7, v13

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :goto_6
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_7
    move-object/from16 v27, v6

    goto :goto_c

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    if-gt v8, v7, :cond_10

    if-nez v10, :cond_b

    move v11, v8

    goto :goto_9

    :cond_b
    move v11, v7

    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v9}, LJW;->f(II)I

    move-result v11

    if-gtz v11, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    :goto_a
    if-nez v10, :cond_e

    if-nez v11, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    if-nez v11, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_10
    :goto_b
    add-int/2addr v7, v13

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :goto_c
    const-string v6, "contentMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "fill"

    if-eqz v7, :cond_12

    :cond_11
    move-object/from16 v23, v8

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "contentModeString"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-gt v10, v7, :cond_18

    if-nez v11, :cond_13

    move v14, v10

    goto :goto_e

    :cond_13
    move v14, v7

    :goto_e
    invoke-virtual {v6, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14, v9}, LJW;->f(II)I

    move-result v14

    if-gtz v14, :cond_14

    const/4 v14, 0x1

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    if-nez v11, :cond_16

    if-nez v14, :cond_15

    const/4 v11, 0x1

    goto :goto_d

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_16
    if-nez v14, :cond_17

    goto :goto_10

    :cond_17
    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :cond_18
    :goto_10
    add-int/2addr v7, v13

    invoke-virtual {v6, v10, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v9, -0x60ed74c9

    const-string v10, "unspecified"

    if-eq v7, v9, :cond_1d

    const v9, -0x512e7f67

    if-eq v7, v9, :cond_1c

    const v9, 0x2ff583

    if-eq v7, v9, :cond_1b

    const v8, 0x2b5e91fb

    if-eq v7, v8, :cond_19

    goto :goto_11

    :cond_19
    const-string v7, "aspectFill"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v23, v7

    goto :goto_12

    :cond_1b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_11

    :cond_1c
    const-string v7, "aspectFit"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1d
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    :goto_11
    move-object/from16 v23, v10

    :goto_12
    invoke-virtual {v0, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v28

    new-instance v5, Lcom/inmobi/media/d8;

    iget v15, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v7, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iget v8, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    move-object v14, v5

    move/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v4

    invoke-direct/range {v14 .. v28}, Lcom/inmobi/media/d8;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/a9;)V

    return-object v5
.end method

.method public final a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/d9;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    const-string v2, "i8"

    const-string v3, "params"

    const-string v4, "midpoint"

    const-string v5, "thirdQuartile"

    const-string v6, "resume"

    const-string v7, "unmute"

    const-string v8, "complete"

    const-string v9, "client_fill"

    const/4 v10, 0x1

    const-string v11, "url"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v11, ""

    goto :goto_5

    :cond_0
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "tracker.getString(KEY_ASSET_TRACKER_URL)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-gt v14, v12, :cond_6

    if-nez v15, :cond_1

    move v13, v14

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v10, 0x20

    invoke-static {v13, v10}, LJW;->f(II)I

    move-result v10

    if-gtz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez v15, :cond_4

    if-nez v10, :cond_3

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_3
    const/4 v13, 0x1

    add-int/2addr v14, v13

    :goto_3
    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x1

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    sub-int/2addr v12, v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x1

    :goto_4
    add-int/2addr v12, v13

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v12, "VideoImpression"

    invoke-static {v12, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1c

    const-string v13, "events"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const-string v15, "http"

    const/4 v1, 0x2

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-static {v11, v15, v2, v1, v14}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-static {v11}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    :cond_8
    invoke-static {v11, v15, v2, v1, v14}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    :goto_6
    if-nez v13, :cond_a

    return-object v14

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_1b

    :goto_7
    const/4 v15, 0x1

    add-int/lit8 v0, v2, 0x1

    sget-object v16, Lcom/inmobi/media/d9;->g:Lcom/inmobi/media/d9$a;

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const-string v15, "start"

    move-object/from16 v18, v13

    const-string v13, "creativeView"

    move-object/from16 v19, v3

    const-string v3, "Impression"

    move-object/from16 v20, v11

    const-string v11, "unknown"

    if-eqz v16, :cond_c

    :cond_b
    :goto_8
    move-object/from16 v16, v10

    goto/16 :goto_9

    :cond_c
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    move-object v11, v3

    goto :goto_8

    :sswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v16, v10

    move-object v11, v13

    goto/16 :goto_9

    :sswitch_2
    move-object/from16 v16, v10

    const-string v10, "closeEndCard"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :cond_f
    move-object v11, v10

    goto/16 :goto_9

    :sswitch_3
    move-object/from16 v16, v10

    const-string v10, "page_view"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_4
    move-object/from16 v16, v10

    const-string v10, "firstQuartile"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_5
    move-object/from16 v16, v10

    const-string v10, "OMID_VIEWABILITY"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_6
    move-object/from16 v16, v10

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v11, v12

    goto/16 :goto_9

    :sswitch_7
    move-object/from16 v16, v10

    const-string v10, "exitFullscreen"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v16, v10

    const-string v10, "fullscreen"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v16, v10

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_9

    :cond_11
    move-object v11, v15

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v16, v10

    const-string v10, "pause"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v16, v10

    const-string v10, "error"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v16, v10

    const-string v10, "click"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v16, v10

    const-string v10, "mute"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v16, v10

    const-string v10, "load"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    :sswitch_f
    move-object/from16 v16, v10

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v11, v9

    goto :goto_9

    :sswitch_10
    move-object/from16 v16, v10

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_9

    :sswitch_11
    move-object/from16 v16, v10

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v11, v8

    goto :goto_9

    :sswitch_12
    move-object/from16 v16, v10

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    move-object v11, v7

    goto :goto_9

    :sswitch_13
    move-object/from16 v16, v10

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_15
    move-object v11, v6

    goto :goto_9

    :sswitch_14
    move-object/from16 v16, v10

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    move-object v11, v5

    goto :goto_9

    :sswitch_15
    move-object/from16 v16, v10

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_9

    :cond_17
    move-object v11, v4

    :goto_9
    invoke-static {v13, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v15, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v3, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-lt v0, v14, :cond_1a

    goto :goto_a

    :cond_1a
    move v2, v0

    move-object/from16 v10, v16

    move-object/from16 v13, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    goto/16 :goto_7

    :cond_1b
    move-object/from16 v19, v3

    move-object/from16 v16, v10

    move-object/from16 v20, v11

    :goto_a
    const-string v0, "referencedEvents"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1c
    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object v2, v10

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v20}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-object v14

    :cond_1d
    :goto_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p3

    move-object/from16 v3, v19

    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "it"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "params.getString(it)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_d

    :cond_1e
    move-object/from16 v3, p0

    goto :goto_f

    :goto_d
    iget-object v4, v3, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v4, :cond_1f

    goto :goto_e

    :cond_1f
    const-string v5, "TAG"

    move-object/from16 v6, v17

    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Failed to parser tracker.params"

    invoke-interface {v4, v6, v5, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_f
    new-instance v0, Lcom/inmobi/media/d9;

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v20

    invoke-direct {v0, v11, v4, v5, v1}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/inmobi/media/d9;->f:Ljava/util/Map;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61aea3b8 -> :sswitch_15
        -0x4fbdabf6 -> :sswitch_14
        -0x37b237d3 -> :sswitch_13
        -0x321793ce -> :sswitch_12
        -0x23bacec7 -> :sswitch_11
        -0x10fa53b6 -> :sswitch_10
        -0xa609e89 -> :sswitch_f
        0x32c4e6 -> :sswitch_e
        0x335219 -> :sswitch_d
        0x5a5c588 -> :sswitch_c
        0x5c4d208 -> :sswitch_b
        0x65825f6 -> :sswitch_a
        0x68ac462 -> :sswitch_9
        0x68f7bbb -> :sswitch_8
        0x6cac379 -> :sswitch_7
        0x151e1cc4 -> :sswitch_6
        0x15f5beff -> :sswitch_5
        0x21644853 -> :sswitch_4
        0x34afd255 -> :sswitch_3
        0x4fff2573 -> :sswitch_2
        0x69fcaef4 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/inmobi/media/c8;)Lcom/inmobi/media/fe;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p3, Lcom/inmobi/media/h9;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/inmobi/media/h9;

    iget-object p1, p3, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of p2, p1, Lcom/inmobi/media/fe;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/inmobi/media/fe;

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i8;->n:Lcom/inmobi/commons/core/configs/AdConfig;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig;->getVastVideo()Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lcom/inmobi/media/be;

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    invoke-direct {p3, p1, v0}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V

    invoke-virtual {p3, p2}, Lcom/inmobi/media/be;->a(Ljava/lang/String;)Lcom/inmobi/media/ee;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-object v1

    :goto_1
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p3, Lcom/inmobi/media/b2;

    invoke-direct {p3, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    return-object v1
.end method

.method public final a()V
    .locals 11

    const-string v0, "IMAGE"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    iget-object v2, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p0, v1}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v5, "i8"

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find referenced asset for asset ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    iget-object v7, v1, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v2, v2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v7, "VIDEO"

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget-byte v6, v2, Lcom/inmobi/media/c8;->l:B

    if-ne v6, v8, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Image asset cannot reference a linear creative in a video element!"

    invoke-interface {v1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v6, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v6, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-byte v6, v2, Lcom/inmobi/media/c8;->l:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    instance-of v6, v2, Lcom/inmobi/media/h9;

    if-eqz v6, :cond_8

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v6

    invoke-static {v2, v1}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/yd;

    move-result-object v7

    if-nez v7, :cond_a

    move-object v8, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v8}, Lcom/inmobi/media/yd;->a(I)Ljava/util/List;

    move-result-object v8

    :goto_3
    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/yd$a;

    iget-object v10, v9, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v4, v9

    :cond_d
    :goto_4
    if-eqz v7, :cond_12

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v6, v7}, Lcom/inmobi/media/fe;->a(Lcom/inmobi/media/yd;)V

    :goto_5
    iget-object v6, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Setting image asset value: "

    iget-object v8, v4, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    invoke-static {v3, v8}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, v4, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    iput-object v3, v1, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    const-string v3, "creativeView"

    invoke-virtual {v7, v3}, Lcom/inmobi/media/yd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    iget-object v2, v2, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    const-string v3, "trackers"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventType"

    const-string v4, "error"

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/d9;

    iget-object v5, v3, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/inmobi/media/c8;->s:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    :goto_8
    if-nez v6, :cond_13

    goto :goto_9

    :cond_13
    invoke-interface {v6}, Lcom/inmobi/media/fe;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_14

    :goto_9
    const/4 v1, -0x1

    goto :goto_a

    :cond_14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_a
    if-lez v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/h9;)V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final a(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "itemUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing itemUrl on publisher onClick"

    invoke-interface {v0, v4, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    move-object v0, v3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    const-string v4, "action"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "jsonObject.getString(KEY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {p1, v0}, Lcom/inmobi/media/c8;->b(Ljava/lang/String;)V

    const-string v0, "fallbackUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject.optString(KEY\u2026ET_ON_CLICK_FALLBACK_URL)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    iput-boolean v2, p1, Lcom/inmobi/media/c8;->g:Z

    const-string v0, "appBundleId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/inmobi/media/c8;->u:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/inmobi/media/h9;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p1, Lcom/inmobi/media/c8;->v:I

    const-string v0, "[ERRORCODE]"

    const-string v1, "601"

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lks0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const-string v2, "error"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "TAG"

    const-string v1, "i8"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to find the best-fit companion ad! Returning ..."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "orientation"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "styleRefs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/media/i8;->e:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "_pubContent.getString(KEY_ORIENTATION)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->h(Ljava/lang/String;)B

    move-result v0

    :goto_0
    iput-byte v0, p0, Lcom/inmobi/media/i8;->b:B

    const-string v0, "shouldAutoOpenLandingPage"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/i8;->r:Z

    const-string v0, "disableBackButton"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/media/i8;->c:Z

    const-string v0, "rootContainer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rootAssetJson"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CONTAINER"

    const-string v4, "/rootContainer"

    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/c8;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/f8;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/f8;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_c

    :cond_2
    move-object v0, v4

    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    invoke-virtual {p0}, Lcom/inmobi/media/i8;->f()V

    iput-boolean v3, p0, Lcom/inmobi/media/i8;->d:Z

    const-string v0, "rewards"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    :cond_3
    sget-object v0, Lcom/inmobi/media/e;->Companion:Lcom/inmobi/media/e$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/e$a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/inmobi/media/i8;->i:Ljava/util/Map;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->a()V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/i8;->l:Ljava/util/Map;

    if-nez p1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v0, :cond_8

    move-object v0, v4

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    :goto_4
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    iget-byte v2, v0, Lcom/inmobi/media/c8;->m:B

    const/4 v5, 0x4

    if-ne v5, v2, :cond_7

    iget v2, v0, Lcom/inmobi/media/c8;->n:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_a

    iget v2, v0, Lcom/inmobi/media/c8;->o:I

    if-eq v2, v5, :cond_7

    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v2, :cond_b

    move-object p2, v4

    goto :goto_5

    :cond_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/c8;

    :goto_5
    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    const-string v2, "VIDEO"

    iget-object v5, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v2, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    instance-of v2, p2, Lcom/inmobi/media/h9;

    if-eqz v2, :cond_d

    move-object v2, p2

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_6

    :cond_d
    move-object v2, v4

    :goto_6
    if-nez v2, :cond_e

    move-object v2, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v2

    :goto_7
    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    instance-of v5, v2, Lcom/inmobi/media/ee;

    if-eqz v5, :cond_10

    check-cast v2, Lcom/inmobi/media/ee;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :cond_10
    move-object v2, v4

    :goto_8
    if-nez v2, :cond_11

    goto :goto_3

    :cond_11
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/media/ee;->g()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_1
    move-exception v2

    :try_start_2
    sget-object v5, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v6, Lcom/inmobi/media/b2;

    invoke-direct {v6, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_12

    iput v3, v0, Lcom/inmobi/media/c8;->n:I

    goto :goto_a

    :cond_12
    iget v5, v0, Lcom/inmobi/media/c8;->n:I

    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/i8;->a(II)I

    move-result v5

    iput v5, v0, Lcom/inmobi/media/c8;->n:I

    iget v5, v0, Lcom/inmobi/media/c8;->o:I

    invoke-virtual {p0, v5, v2}, Lcom/inmobi/media/i8;->a(II)I

    move-result v2

    iput v2, v0, Lcom/inmobi/media/c8;->o:I

    :goto_a
    check-cast p2, Lcom/inmobi/media/h9;

    const-string v2, "asset"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/inmobi/media/h9;->y:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_13
    :goto_b
    const-string p1, "pages"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_14

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_14
    iput-object p1, p0, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :goto_c
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_d
    return-void
.end method

.method public final a(Lorg/json/JSONArray;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "text"

    const-string v1, "geometry"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONArray;)Z

    move-result v1

    if-nez v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p1, "WEBVIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "VIDEO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "TIMER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "IMAGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "TEXT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    :sswitch_5
    const-string p1, "ICON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "GIF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :sswitch_7
    const-string v1, "CTA"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    double-to-int p1, p1

    if-lez p1, :cond_6

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "i8"

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Failure in validating text asset! Text size should be an integer"

    invoke-interface {p2, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    return v3

    :sswitch_8
    const-string p1, "CONTAINER"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_3

    :goto_2
    sget-object p2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v0, Lcom/inmobi/media/b2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_6
    :goto_3
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7266a39f -> :sswitch_8
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x7c3f4778

    if-eq v0, v2, :cond_a

    const v2, -0x3de0ac35

    if-eq v0, v2, :cond_9

    const v2, 0x42926bc

    if-eq v0, v2, :cond_8

    const v1, 0x542746e6

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "DEEPLINK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_5

    :cond_8
    const-string v0, "INAPP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_9
    const-string v0, "EXTERNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "DOWNLOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const/4 v1, 0x2

    goto :goto_5

    :cond_b
    const/4 v1, 0x4

    :cond_c
    :goto_5
    return v1

    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/c8;

    iget-object v3, v2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v0, v2, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/inmobi/media/f8;

    iget v1, v2, Lcom/inmobi/media/f8;->B:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final b(Lorg/json/JSONObject;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 2

    const-string v0, "finalGeometry"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/i8;->a(I)I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    iput p1, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final b(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x20

    const-string v9, "straight"

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "corner"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v9, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_8

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v8}, LJW;->f(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_7
    if-nez v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :goto_6
    add-int/2addr v14, v7

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v9

    move-object/from16 v28, v18

    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_f

    if-nez v9, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v8}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v9, :cond_e

    if-nez v15, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_10

    :cond_f
    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :goto_d
    add-int/2addr v7, v9

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "ctaStyleAsJson.getString\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v14

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_f
    move-object/from16 v33, v11

    goto :goto_14

    :cond_11
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ctaStyleAsJson.getString\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_10
    if-gt v14, v11, :cond_16

    if-nez v10, :cond_12

    move v15, v14

    goto :goto_11

    :cond_12
    move v15, v11

    :goto_11
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v8}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_13

    const/4 v15, 0x1

    goto :goto_12

    :cond_13
    const/4 v15, 0x0

    :goto_12
    if-nez v10, :cond_15

    if-nez v15, :cond_14

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_15
    if-nez v15, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v11, v11, -0x1

    goto :goto_10

    :goto_13
    add-int/2addr v11, v8

    invoke-virtual {v9, v14, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :goto_14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_18
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_19
    if-lez v9, :cond_1b

    const/4 v14, 0x0

    :goto_15
    add-int/lit8 v10, v14, 0x1

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctaStyleAsJson\n         \u2026            .getString(i)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/inmobi/media/i8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v10, v9, :cond_1a

    goto :goto_16

    :cond_1a
    move v14, v10

    goto :goto_15

    :cond_1b
    :goto_16
    invoke-virtual {v1, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v35

    new-instance v5, Lcom/inmobi/media/h8$a;

    move-object/from16 v19, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v32, v7

    move-object/from16 v34, v8

    invoke-direct/range {v19 .. v35}, Lcom/inmobi/media/h8$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a9;)V

    return-object v5

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1c

    goto :goto_17

    :cond_1c
    const-string v3, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    throw v2
.end method

.method public final b(I)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v0
.end method

.method public final b(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/inmobi/media/i8;->r(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "assetOnclick"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "itemUrl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "TAG"

    const-string v6, "i8"

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Missing itemUrl on asset "

    invoke-static {v4, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.getJSONObject\u2026_ASSET_ON_CLICK_ITEM_URL)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "action"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "jsonObject.getJSONObject\u2026EY_ASSET_ON_CLICK_ACTION)"

    invoke-static {v1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v1

    const/4 v3, 0x0

    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/inmobi/media/c8;->b(Ljava/lang/String;)V

    const-string p2, "<set-?>"

    invoke-static {v1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lcom/inmobi/media/c8;->i:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/inmobi/media/c8;->g:Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string p1, "WEBVIEW"

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/c8;

    instance-of v0, p2, Lcom/inmobi/media/m9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/m9;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "URL"

    iget-object v3, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTML"

    iget-object v3, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p0, p2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/i8;Lcom/inmobi/media/c8;)Lcom/inmobi/media/c8;

    move-result-object v2

    const-string v3, "TAG"

    const-string v4, "i8"

    if-nez v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find referenced asset for asset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v5, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    iget-object v6, p2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v0, v2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    iput-object v0, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v5, v2, Lcom/inmobi/media/c8;->c:Ljava/lang/String;

    const-string v6, "VIDEO"

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-byte v5, v2, Lcom/inmobi/media/c8;->l:B

    const/4 v6, 0x2

    if-ne v6, v5, :cond_16

    instance-of v5, v2, Lcom/inmobi/media/h9;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/inmobi/media/h9;

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v5

    invoke-static {v2, p2}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/h9;Lcom/inmobi/media/c8;)Lcom/inmobi/media/yd;

    move-result-object v7

    const-string v8, "REF_IFRAME"

    const-string v9, "REF_HTML"

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    iget-object v10, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v9, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v7, v6}, Lcom/inmobi/media/yd;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_a

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/yd$a;

    iget-object v1, v1, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v11}, Lcom/inmobi/media/yd;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_d

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/yd$a;

    iget-object v6, v6, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    iput-object v8, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    :goto_3
    move-object v1, v6

    goto :goto_4

    :cond_b
    iget-object v10, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v8, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v7, v11}, Lcom/inmobi/media/yd;->a(I)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/yd$a;

    iget-object v6, v6, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_c
    invoke-virtual {v7, v6}, Lcom/inmobi/media/yd;->a(I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_d

    iput-object v9, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/yd$a;

    iget-object v1, v1, Lcom/inmobi/media/yd$a;->b:Ljava/lang/String;

    :cond_d
    :goto_4
    iget-object v6, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v8, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v8, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    invoke-static {v9, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v6, :cond_e

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_e
    if-eqz v7, :cond_12

    if-eqz v8, :cond_f

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v5, v7}, Lcom/inmobi/media/fe;->a(Lcom/inmobi/media/yd;)V

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Setting asset value: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iput-object v1, p2, Lcom/inmobi/media/c8;->e:Ljava/lang/Object;

    const-string v0, "creativeView"

    invoke-virtual {v7, v0}, Lcom/inmobi/media/yd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_12
    :goto_7
    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v5}, Lcom/inmobi/media/fe;->b()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_14

    :goto_8
    const/4 p2, -0x1

    goto :goto_9

    :cond_14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_9
    if-lez p2, :cond_15

    invoke-virtual {p0, v2}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/h9;)V

    :cond_15
    const-string p2, "UNKNOWN"

    iput-object p2, v0, Lcom/inmobi/media/m9;->y:Ljava/lang/String;

    goto/16 :goto_0

    :cond_16
    iget-object p2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unknown creative type reference for webView asset! Returning ..."

    invoke-interface {p2, v4, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final c()Lcom/inmobi/media/f8;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    return-object v0
.end method

.method public final c(I)Lcom/inmobi/media/f8;
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Lcom/inmobi/media/f8$a;

    invoke-direct {v2, v0}, Lcom/inmobi/media/f8$a;-><init>(Lcom/inmobi/media/f8;)V

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/f8$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/f8$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    iget-object v3, v0, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v4, "card_scrollable"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v2, v0, Lcom/inmobi/media/f8;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/inmobi/media/f8;->B:I

    :goto_1
    if-lt p1, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p1, :cond_6

    iget v2, v0, Lcom/inmobi/media/f8;->B:I

    if-ge p1, v2, :cond_6

    iget-object v0, v0, Lcom/inmobi/media/f8;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/c8;

    goto :goto_3

    :cond_6
    :goto_2
    move-object p1, v1

    :goto_3
    instance-of v0, p1, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/f8;

    :cond_7
    :goto_4
    return-object v1
.end method

.method public final c(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lorg/json/JSONObject;)Lcom/inmobi/media/z8$a;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "border"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "straight"

    const/16 v9, 0x20

    const-string v10, "color"

    const-string v11, "#ff000000"

    const-string v12, "none"

    const-string v13, "style"

    const/4 v15, 0x1

    if-eqz v7, :cond_0

    :goto_0
    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_STROKE)"

    invoke-static {v7, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/inmobi/media/i8;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v14, "corner"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "borderStyleJson.getStrin\u2026SSET_STYLE_BORDER_CORNER)"

    invoke-static {v8, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/inmobi/media/i8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object/from16 v18, v7

    move-object v6, v11

    goto :goto_7

    :cond_3
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "borderStyleJson.getStrin\u2026ASSET_STYLE_BORDER_COLOR)"

    invoke-static {v6, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    sub-int/2addr v14, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2
    move-object/from16 v18, v7

    if-gt v15, v14, :cond_8

    if-nez v17, :cond_4

    move v7, v15

    goto :goto_3

    :cond_4
    move v7, v14

    :goto_3
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v9}, LJW;->f(II)I

    move-result v7

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v17, :cond_7

    if-nez v7, :cond_6

    move-object/from16 v7, v18

    const/16 v17, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_5
    move-object/from16 v7, v18

    goto :goto_2

    :cond_7
    if-nez v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v14, v14, -0x1

    goto :goto_5

    :goto_6
    add-int/2addr v14, v7

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_7
    move-object/from16 v30, v6

    move-object/from16 v29, v8

    move-object/from16 v28, v18

    :goto_8
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "#00000000"

    :goto_9
    move-object/from16 v31, v6

    goto :goto_e

    :cond_a
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "assetStyleJson.getString\u2026T_STYLE_BACKGROUND_COLOR)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_a
    if-gt v14, v7, :cond_f

    if-nez v8, :cond_b

    move v15, v14

    goto :goto_b

    :cond_b
    move v15, v7

    :goto_b
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v9}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_c

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    const/4 v15, 0x0

    :goto_c
    if-nez v8, :cond_e

    if-nez v15, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_e
    if-nez v15, :cond_10

    :cond_f
    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :goto_d
    add-int/2addr v7, v8

    invoke-virtual {v6, v14, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_e
    const-string v6, "text"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    :try_start_0
    const-string v7, "size"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "textStyleAsJson.getStrin\u2026EY_ASSET_STYLE_TEXT_SIZE)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-int v7, v7

    const-string v8, "length"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    const v8, 0x7fffffff

    const v34, 0x7fffffff

    goto :goto_f

    :cond_11
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v14, "textStyleAsJson.getStrin\u2026_ASSET_STYLE_TEXT_LENGTH)"

    invoke-static {v8, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v34, v8

    :goto_f
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :goto_10
    move-object/from16 v35, v11

    goto :goto_15

    :cond_12
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "textStyleAsJson.getStrin\u2026Y_ASSET_STYLE_TEXT_COLOR)"

    invoke-static {v8, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_11
    if-gt v14, v10, :cond_17

    if-nez v11, :cond_13

    move v15, v14

    goto :goto_12

    :cond_13
    move v15, v10

    :goto_12
    invoke-virtual {v8, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15, v9}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_14

    const/4 v15, 0x1

    goto :goto_13

    :cond_14
    const/4 v15, 0x0

    :goto_13
    if-nez v11, :cond_16

    if-nez v15, :cond_15

    const/4 v11, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_16
    if-nez v15, :cond_18

    :cond_17
    const/4 v11, 0x1

    goto :goto_14

    :cond_18
    add-int/lit8 v10, v10, -0x1

    goto :goto_11

    :goto_14
    add-int/2addr v10, v11

    invoke-virtual {v8, v14, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :goto_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1a
    if-lez v10, :cond_1c

    const/4 v11, 0x0

    :goto_16
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "textStyleAsJson\n        \u2026            .getString(i)"

    invoke-static {v11, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lcom/inmobi/media/i8;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v12, v10, :cond_1b

    goto :goto_17

    :cond_1b
    move v11, v12

    goto :goto_16

    :cond_1c
    :goto_17
    const-string v10, "align"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "textStyleAsJson.getStrin\u2026SET_STYLE_TEXT_ALIGNMENT)"

    invoke-static {v6, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_18
    if-gt v12, v11, :cond_22

    if-nez v10, :cond_1e

    move v13, v12

    goto :goto_19

    :cond_1e
    move v13, v11

    :goto_19
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v9}, LJW;->f(II)I

    move-result v13

    if-gtz v13, :cond_1f

    const/4 v13, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v13, 0x0

    :goto_1a
    if-nez v10, :cond_21

    if-nez v13, :cond_20

    const/4 v10, 0x1

    goto :goto_18

    :cond_20
    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_21
    if-nez v13, :cond_23

    :cond_22
    const/4 v9, 0x1

    goto :goto_1b

    :cond_23
    add-int/lit8 v11, v11, -0x1

    goto :goto_18

    :goto_1b
    add-int/2addr v11, v9

    invoke-virtual {v6, v12, v11}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x514d3225

    if-eq v10, v11, :cond_27

    const v11, 0x32a007

    if-eq v10, v11, :cond_26

    const v11, 0x677c21c

    if-eq v10, v11, :cond_24

    goto :goto_1c

    :cond_24
    const-string v10, "right"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v33, 0x1

    goto :goto_1d

    :cond_26
    const-string v9, "left"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_27
    const-string v9, "centre"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :goto_1c
    const/16 v33, 0x0

    goto :goto_1d

    :cond_28
    const/4 v14, 0x2

    const/16 v33, 0x2

    :goto_1d
    invoke-virtual {v1, v5}, Lcom/inmobi/media/i8;->a(Lorg/json/JSONObject;)Lcom/inmobi/media/a9;

    move-result-object v37

    new-instance v5, Lcom/inmobi/media/z8$a;

    move-object/from16 v19, v5

    iget v6, v0, Landroid/graphics/Point;->x:I

    move/from16 v20, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    iget v0, v2, Landroid/graphics/Point;->x:I

    move/from16 v22, v0

    iget v0, v2, Landroid/graphics/Point;->y:I

    move/from16 v23, v0

    iget v0, v3, Landroid/graphics/Point;->x:I

    move/from16 v24, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    move/from16 v25, v0

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    iget v0, v4, Landroid/graphics/Point;->y:I

    move/from16 v27, v0

    move/from16 v32, v7

    move-object/from16 v36, v8

    invoke-direct/range {v19 .. v37}, Lcom/inmobi/media/z8$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/a9;)V

    return-object v5

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v2, :cond_29

    goto :goto_1e

    :cond_29
    const-string v3, "TAG"

    const-string v4, "i8"

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Failure in building text asset! Text size should be an integer"

    invoke-interface {v2, v4, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    new-instance v2, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    throw v2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_f

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CONTAINER"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "WEBVIEW"

    goto/16 :goto_4

    :sswitch_1
    const-string v0, "video"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string v1, "VIDEO"

    goto/16 :goto_4

    :sswitch_2
    const-string v0, "timer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "TIMER"

    goto :goto_4

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "IMAGE"

    goto :goto_4

    :sswitch_4
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "TEXT"

    goto :goto_4

    :sswitch_5
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    const-string v1, "ICON"

    goto :goto_4

    :sswitch_6
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "GIF"

    goto :goto_4

    :sswitch_7
    const-string v0, "cta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    const-string v1, "CTA"

    goto :goto_4

    :sswitch_8
    const-string v0, "container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_4

    :cond_e
    const-string v1, "RATING"

    :goto_4
    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ea4e63 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        0x18210 -> :sswitch_7
        0x18fc4 -> :sswitch_6
        0x313c79 -> :sswitch_5
        0x36452d -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6940745 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x48fb3bf9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "display"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    const-string v0, "{\n            if (elemen\u2026)\n            }\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "straight"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "curved"

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "reference"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "{\n            val elemen\u2026)\n            }\n        }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_1
    return-object v0
.end method

.method public final d()Z
    .locals 7

    iget-object v0, p0, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    const-string v1, "TAG"

    const-string v2, "i8"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Data Model: No Root Container"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/f8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/f8$a;

    invoke-virtual {v3}, Lcom/inmobi/media/f8$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/inmobi/media/f8$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/c8;

    iget-object v4, v3, Lcom/inmobi/media/c8;->b:Ljava/lang/String;

    const-string v5, "card_scrollable"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v0, v3, Lcom/inmobi/media/f8;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/inmobi/media/f8;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "No Card Scrollable in the data model"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->e()Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->b()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Invalid Data Model: No Cards in Card Scrollable"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/i8;->e()Z

    move-result v0

    :goto_3
    return v0
.end method

.method public final e(Lorg/json/JSONObject;)B
    .locals 2

    const-string v0, "type"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "elementDisplayOnProperti\u2026EY_ASSET_DISPLAY_ON_TYPE)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->f(Ljava/lang/String;)B

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    const/4 p1, 0x2

    :goto_1
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "none"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, "line"

    invoke-static {p1, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v0, v1

    :cond_7
    :goto_4
    return-object v0

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Z
    .locals 8

    const/4 v0, 0x0

    const-string v1, "VIDEO"

    invoke-virtual {p0, v1}, Lcom/inmobi/media/i8;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/c8;

    iget-object v4, v3, Lcom/inmobi/media/c8;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-string v5, "TAG"

    const-string v6, "i8"

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Video asset has invalid ID! CTA link resolution may not work"

    invoke-interface {v4, v6, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    instance-of v4, v3, Lcom/inmobi/media/h9;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Lcom/inmobi/media/h9;

    goto :goto_1

    :cond_4
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_5

    move-object v4, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "No Vast XML. Discarding DataModel"

    invoke-interface {v1, v6, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v0

    :cond_7
    invoke-virtual {v3}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v7

    goto :goto_4

    :cond_8
    invoke-interface {v4}, Lcom/inmobi/media/fe;->e()Ljava/util/List;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Lcom/inmobi/media/h9;->b()Lcom/inmobi/media/fe;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v7

    goto :goto_5

    :cond_a
    invoke-interface {v4}, Lcom/inmobi/media/fe;->a()Ljava/lang/String;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invalid Media URL.Discarding the model"

    invoke-interface {v1, v6, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const-string v1, "[ERRORCODE]"

    const-string v4, "403"

    invoke-static {v1, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    new-array v2, v2, [Lks0;

    aput-object v1, v2, v0

    invoke-static {v2}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    const-string v4, "error"

    invoke-virtual {v3, v4, v1, v7, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    return v0

    :cond_d
    :goto_7
    iget-object v1, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "No Media files. Discarding DataModel"

    invoke-interface {v1, v6, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v0

    :cond_f
    :goto_9
    return v2
.end method

.method public final f(Ljava/lang/String;)B
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x36f20d66

    if-eq v0, v2, :cond_9

    const v2, -0x10fa53b6

    if-eq v0, v2, :cond_8

    const v2, 0x67010d77

    if-eq v0, v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x3

    goto :goto_4

    :cond_8
    const-string v0, "unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x4

    :goto_4
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "assetId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            element.ge\u2026g(KEY_ASSET_ID)\n        }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()V
    .locals 13

    const-string v0, "openMode"

    const-string v1, "TAG"

    const-string v2, "passThroughJson"

    const-string v3, "i8"

    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/i8;->a:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/c8;

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    iput-object v2, v0, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, v5, Lcom/inmobi/media/i8$b;->a:Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v2, "adContent"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v5, Lcom/inmobi/media/i8$b;->b:Lcom/inmobi/media/i8$b$a;

    const-string v6, "title"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->a:Ljava/lang/String;

    const-string v6, "description"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->b:Ljava/lang/String;

    const-string v6, "ctaText"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->d:Ljava/lang/String;

    const-string v6, "iconUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->c:Ljava/lang/String;

    const-string v6, "rating"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    long-to-float v6, v8

    iput v6, v5, Lcom/inmobi/media/i8$b$a;->e:F

    const-string v6, "landingPageUrl"

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/inmobi/media/i8$b$a;->f:Ljava/lang/String;

    const-string v6, "isApp"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v5, Lcom/inmobi/media/i8$b$a;->g:Z

    :goto_2
    new-instance v2, Lcom/inmobi/media/c8;

    const/4 v11, 0x0

    const/16 v12, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/inmobi/media/c8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/d8;Ljava/util/List;I)V

    const-string v5, "onClick"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    invoke-virtual {p0, v2, v5}, Lcom/inmobi/media/i8;->a(Lcom/inmobi/media/c8;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :try_start_2
    iget-object v6, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "JSONException in parsing click params for publisher CTA"

    invoke-interface {v6, v3, v7}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "interactionModeAsString"

    invoke-static {v0, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->b(Ljava/lang/String;)B

    move-result v0

    iput-byte v0, v2, Lcom/inmobi/media/c8;->h:B

    invoke-virtual {p0, v5}, Lcom/inmobi/media/i8;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0, v4}, Lcom/inmobi/media/i8;->j(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Lcom/inmobi/media/c8;->a(Ljava/util/List;)V

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/i8;->q:Lcom/inmobi/media/i8$b;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iput-object v2, v0, Lcom/inmobi/media/i8$b;->c:Lcom/inmobi/media/c8;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_6
    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v4, Lcom/inmobi/media/b2;

    invoke-direct {v4, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Exception in getting publisher values from JSON"

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x20

    if-gt v6, v3, :cond_5

    if-nez v7, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    move v9, v3

    :goto_1
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9, v8}, LJW;->f(II)I

    move-result v9

    if-gtz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v7, :cond_3

    if-nez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v4

    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v6, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "CLIENT_FILL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v6, "client_fill"

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "VIDEO_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v6, "VideoImpression"

    goto/16 :goto_a

    :sswitch_2
    const-string v3, "OMID_VIEWABILITY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto/16 :goto_a

    :sswitch_3
    const-string v3, "CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v6, "click"

    goto/16 :goto_a

    :sswitch_4
    const-string v3, "VIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v6, "page_view"

    goto/16 :goto_a

    :sswitch_5
    const-string v3, "LOAD"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "load"

    goto/16 :goto_a

    :sswitch_6
    const-string v3, "FALLBACK_URL_CLICK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_4

    :sswitch_7
    const-string v3, "RENDER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-gt v1, v0, :cond_11

    if-nez v2, :cond_c

    move v3, v1

    goto :goto_6

    :cond_c
    move v3, v0

    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, LJW;->f(II)I

    move-result v3

    if-gtz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :goto_7
    if-nez v2, :cond_f

    if-nez v3, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_11
    :goto_8
    add-int/2addr v0, v4

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6d77cd8f

    if-eq v0, v1, :cond_17

    const v1, -0x4181d3d0

    if-eq v0, v1, :cond_15

    const v1, 0x4f63005e

    if-eq v0, v1, :cond_13

    const v1, 0x503c30aa

    if-eq v0, v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "DOWNLOADER_INITIALIZED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_13
    const-string v0, "DOWNLOADER_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_ERROR"

    goto :goto_a

    :cond_15
    const-string v0, "DOWNLOADER_DOWNLOADING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADING"

    goto :goto_a

    :cond_17
    const-string v0, "DOWNLOADER_DOWNLOADED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    :goto_9
    const-string v6, "unknown"

    goto :goto_a

    :cond_18
    const-string v6, "TRACKER_EVENT_TYPE_DOWNLOADER_DOWNLOADED"

    goto :goto_a

    :cond_19
    const-string v6, "Impression"

    :cond_1a
    :goto_a
    return-object v6

    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7021ca6a -> :sswitch_7
        -0x31341ea5 -> :sswitch_6
        0x23bce6 -> :sswitch_5
        0x2832a5 -> :sswitch_4
        0x3d3cd68 -> :sswitch_3
        0x15f5beff -> :sswitch_2
        0x750e84e1 -> :sswitch_1
        0x77b5e577 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026KEY_ASSET_NAME)\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x60ed74c9

    if-eq v0, v3, :cond_9

    const v3, 0x2b77bb9b

    if-eq v0, v3, :cond_8

    const v1, 0x5545f2bb

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "landscape"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x2

    goto :goto_5

    :cond_8
    const-string v0, "portrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_9
    const-string v0, "unspecified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_4
    const/4 v1, 0x0

    :cond_a
    :goto_5
    return v1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Lorg/json/JSONObject;)Landroid/graphics/Point;
    .locals 3

    const-string v0, "geometry"

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->i(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/i8;->a(I)I

    move-result v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->a(I)I

    move-result p1

    iput p1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_0
    return-object v1
.end method

.method public final i(Ljava/lang/String;)B
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "paged"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "free"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "assetStyleRef"

    const-string v1, "assetStyle"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    move-object v1, p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/i8;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_4

    :goto_3
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "none"

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :sswitch_1
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v1, v0

    goto :goto_4

    :sswitch_2
    const-string v0, "strike"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :sswitch_3
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_4
    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_4
        -0x3d363934 -> :sswitch_3
        -0x352aa04e -> :sswitch_2
        0x2e3a85 -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    const-string v0, "uiEvent"

    const-string v1, "trackerType"

    const-string v2, "trackers"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_9

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trackerTypeString"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/inmobi/media/i8;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "url_ping"

    invoke-static {v8, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v7, "eventId"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "eventTypeString"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lcom/inmobi/media/i8;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    invoke-static {v9, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    const-string v9, "OMID_VIEWABILITY"

    invoke-static {v9, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "tracker"

    if-nez v9, :cond_7

    :try_start_1
    invoke-static {v5, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8, v5}, Lcom/inmobi/media/i8;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/inmobi/media/d9;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-static {v5, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/inmobi/media/i8;->p(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    if-lt v6, v2, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    goto :goto_0

    :goto_2
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_9
    :goto_3
    return-object v3
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x553d2421

    if-eq v0, v1, :cond_a

    const v1, -0x96c9d9e

    if-eq v0, v1, :cond_8

    const v1, 0x42376308

    if-eq v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "URL_WEBVIEW_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p1, "webview_ping"

    goto :goto_5

    :cond_8
    const-string v0, "URL_PING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    const-string p1, "url_ping"

    goto :goto_5

    :cond_a
    const-string v0, "HTML_SCRIPT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_4
    const-string p1, "unknown"

    goto :goto_5

    :cond_b
    const-string p1, "html_script"

    :goto_5
    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "assetType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026KEY_ASSET_TYPE)\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final l(Ljava/lang/String;)B
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "absolute"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "reference"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE).getString(0)"

    const-string v1, "assetValue"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ICON"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMAGE"

    invoke-static {v2, v3, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i8;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GIF"

    invoke-static {v2, v3, v4}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/inmobi/media/c8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/c8;

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/i8;->h:Lcom/inmobi/media/i8;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/i8;->k:Ljava/util/Map;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/c8;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 2

    :try_start_0
    const-string v0, "assetValue"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v0, "element.getJSONArray(KEY_ASSET_VALUE)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "valueType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/c8;",
            ">;"
        }
    .end annotation

    const-string v0, "assetType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "fallbackUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(KEY_ASSET_ON_CLICK_FALLBACK_URL)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    const-string v0, "macros"

    const-string v1, "url"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string v0, "adVerifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v11, 0x0

    if-lez v0, :cond_3

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "vendor"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "verificationParams"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Lcom/inmobi/media/ca;

    const-string v3, "vendorKey"

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "OMID_VIEWABILITY"

    const/4 v7, 0x0

    move-object v3, v13

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-lt v12, v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v12

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/inmobi/media/d9;

    const-string v0, ""

    const-string v1, "OMID_VIEWABILITY"

    invoke-direct {p1, v0, v11, v1, v10}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/i8;->o:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "TAG"

    const-string v3, "i8"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to parse OMID tracker : "

    invoke-static {v4, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_5
    :goto_5
    return-object v2
.end method

.method public final q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "dataType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n            element.ge\u2026SET_VALUE_TYPE)\n        }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final r(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "assetOnclick"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s(Lorg/json/JSONObject;)Lcom/inmobi/media/a9$a;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "absolute"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "percentage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance p1, Lcom/inmobi/media/a9$a;

    const-string v0, "referenceId"

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/a9$a;-><init>(JJLjava/lang/String;Lcom/inmobi/media/i8;)V

    return-object p1
.end method
