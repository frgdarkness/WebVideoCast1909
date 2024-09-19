.class public Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;
.super Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd$EYQ;
    }
.end annotation


# static fields
.field public static final VwS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method private EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->VwS:Ljava/lang/String;

    const-string v1, "VAST"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v2, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v6, "Ad"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->VwS:Ljava/lang/String;

    const-string v4, "sequence"

    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "InLine"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->mZx:Landroid/content/Context;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Td:I

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Pm:D

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/mZx;->EYQ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;ID)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    return-object v1

    :cond_4
    return-object v0

    :cond_5
    const-string v4, "Wrapper"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_a
    if-nez v0, :cond_b

    const/4 p1, -0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->Td(Ljava/lang/String;)V

    :cond_b
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    if-nez p1, :cond_c

    const/4 p1, -0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    :cond_c
    return-object v1
.end method

.method private static EYQ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->Pm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->IPb:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->IPb:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->IPb:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;->EYQ:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;->mZx:I

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->mZx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx$EYQ;->Td:Z

    :cond_2
    return-void
.end method

.method public static EYQ(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, p2, :cond_1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static Pm(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private Td(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;

    :goto_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ;JLjava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;->EYQ(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;)V

    return-void
.end method

.method public static mZx(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method private mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ClickTracking"

    const-string v4, "Error"

    const-string v5, "VASTAdTagURI"

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->EYQ:I

    const/4 v9, 0x5

    const/4 v10, 0x0

    if-lt v8, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v10

    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    invoke-direct {v8, v10}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    const-string v14, "Wrapper"

    if-ne v13, v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v11, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td()Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/Td;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;)V

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    if-ne v13, v6, :cond_c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    const/4 v15, -0x1

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_1
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_2
    const-string v6, "CompanionAds"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v15, 0x3

    goto :goto_2

    :sswitch_3
    const-string v6, "TrackingEvents"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v15, 0x0

    :goto_2
    packed-switch v15, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->EYQ(Ljava/util/List;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->VwS(Ljava/util/List;)V

    goto :goto_3

    :pswitch_2
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->mZx:Landroid/content/Context;

    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/EYQ;->EYQ(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v6

    move-object v12, v6

    goto :goto_3

    :pswitch_3
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Td;->EYQ(Lorg/xmlpull/v1/XmlPullParser;Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;)V

    goto :goto_3

    :pswitch_4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->mZx(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v1, v14, v7}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)V

    const/4 v1, -0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    return-object v10

    :cond_b
    move-object v11, v6

    :cond_c
    :goto_3
    const/4 v6, 0x2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2303541f -> :sswitch_5
        0x401e1e8 -> :sswitch_4
        0x247392d0 -> :sswitch_3
        0x44990624 -> :sswitch_2
        0x7d9f703f -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mZx(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->VwS:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p0, v1, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0, v2, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->mZx:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    return-object v3

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, -0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    return-object v3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    const-string v4, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {p1, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_1
    move-object v2, v3

    :catch_2
    const/4 p1, -0x3

    :try_start_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/mZx;->Kbd:I

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    return-object v3

    :goto_0
    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    throw p1
.end method
