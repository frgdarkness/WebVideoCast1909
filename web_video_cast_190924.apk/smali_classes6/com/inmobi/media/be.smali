.class public final Lcom/inmobi/media/be;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Lcom/inmobi/media/e5;

.field public final c:Lcom/inmobi/media/ee;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "Error"

    const-string v1, "error"

    invoke-static {v0, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    const-string v1, "Impression"

    invoke-static {v1, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const-string v2, "ClickTracking"

    const-string v3, "click"

    invoke-static {v2, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    const-string v3, "creativeView"

    invoke-static {v3, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const-string v4, "start"

    invoke-static {v4, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    const-string v5, "firstQuartile"

    invoke-static {v5, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v5

    const-string v6, "midpoint"

    invoke-static {v6, v6}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v6

    const-string v7, "thirdQuartile"

    invoke-static {v7, v7}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v7

    const-string v8, "complete"

    invoke-static {v8, v8}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v8

    const-string v9, "mute"

    invoke-static {v9, v9}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v9

    const-string v10, "unmute"

    invoke-static {v10, v10}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v10

    const-string v11, "pause"

    invoke-static {v11, v11}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v11

    const-string v12, "resume"

    invoke-static {v12, v12}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v12

    const-string v13, "fullscreen"

    invoke-static {v13, v13}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v13

    const-string v14, "exitFullscreen"

    invoke-static {v14, v14}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v14

    const-string v15, "closeEndCard"

    invoke-static {v15, v15}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v15

    move-object/from16 v16, v15

    const/16 v15, 0x10

    new-array v15, v15, [Lks0;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v3, v15, v0

    const/4 v0, 0x4

    aput-object v4, v15, v0

    const/4 v0, 0x5

    aput-object v5, v15, v0

    const/4 v0, 0x6

    aput-object v6, v15, v0

    const/4 v0, 0x7

    aput-object v7, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v9, v15, v0

    const/16 v0, 0xa

    aput-object v10, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v12, v15, v0

    const/16 v0, 0xd

    aput-object v13, v15, v0

    const/16 v0, 0xe

    aput-object v14, v15, v0

    const/16 v0, 0xf

    aput-object v16, v15, v0

    invoke-static {v15}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/be;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "mVastVideoConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/be;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    iput-object p2, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    new-instance p2, Lcom/inmobi/media/ee;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, p1, v1}, Lcom/inmobi/media/ee;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V

    iput-object p2, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/inmobi/media/ee;
    .locals 9

    const-string v0, "Ad"

    const-string v1, "VAST"

    const-string v2, "InLine"

    const-string v3, "Wrapper"

    iget-object v4, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    const-string v5, "TAG"

    const-string v6, "be"

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vastXML = "

    invoke-static {v7, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v7, 0x12f

    if-eqz v4, :cond_1

    invoke-virtual {p0, v7}, Lcom/inmobi/media/be;->c(I)V

    iget-object p1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v8, Ljava/io/StringReader;

    invoke-direct {v8, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object p1

    const-string v8, "vastParser"

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v8, 0x65

    if-eqz v1, :cond_7

    invoke-virtual {p0, v4, v0}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, p1}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Lcom/inmobi/media/be;->c(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/inmobi/media/be;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: InLine node or Wrapper node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v8}, Lcom/inmobi/media/be;->c(I)V

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: Ad node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v7}, Lcom/inmobi/media/be;->c(I)V

    goto :goto_6

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found"

    invoke-interface {p1, v6, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v8}, Lcom/inmobi/media/be;->c(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const/16 v0, 0x384

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->c(I)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    goto :goto_6

    :goto_5
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->c(I)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    return-object p1
.end method

.method public final a(I)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[ERRORCODE]"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iget-object p1, p1, Lcom/inmobi/media/ee;->i:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/d9;

    iget-object v2, v1, Lcom/inmobi/media/d9;->c:Ljava/lang/String;

    const-string v3, "error"

    invoke-static {v3, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/inmobi/media/d9;->e:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v6, v1, Lcom/inmobi/media/d9;->d:Ljava/util/Map;

    sget-object v9, Lcom/inmobi/media/va;->d:Lcom/inmobi/media/va;

    iget-object v10, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/w1;Lcom/inmobi/media/va;Lcom/inmobi/media/e5;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdVerifications"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Verification"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    const-string v2, "vendor"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v3, "vastParser"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object v5, v0

    move-object v10, v5

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/inmobi/media/ca;

    invoke-static {v10}, LJW;->b(Ljava/lang/Object;)V

    const-string v8, "OMID_VIEWABILITY"

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/inmobi/media/ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tracker"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/media/ee;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v1, "TAG"

    const-string v2, "be"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Omid JavaScript URL found inside VAST : "

    invoke-static {v1, v10}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_5
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {p0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JavaScriptResource"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_e

    const-string v2, "apiFramework"

    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v3, "omid"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v6, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_4
    if-gt v7, v3, :cond_c

    if-nez v9, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, LJW;->f(II)I

    move-result v10

    if-gtz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    if-nez v9, :cond_a

    if-nez v10, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_d
    :goto_8
    move-object v10, v0

    goto :goto_a

    :cond_e
    const-string v3, "VerificationParameters"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-eq v2, v6, :cond_f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vastParser.text"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_11
    :goto_9
    move-object v5, v0

    :cond_12
    :goto_a
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_2

    :cond_13
    :goto_b
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "be"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name="

    invoke-static {v3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "VAST Schema validation error: VAST node at appropriate hierarchy not found. "

    invoke-static {v5, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Parsing failed. "

    invoke-static {v5, v3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    return-void
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;Z)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClickThrough"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_b

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_5

    :cond_3
    const-string v1, "clickThroughUrl"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v1, :cond_9

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_2

    :cond_4
    move v6, v1

    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_7

    if-nez v6, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iput-object v0, v1, Lcom/inmobi/media/ee;->l:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const-string v1, "ClickTracking"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    if-ne v0, v2, :cond_c

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vastParser.text"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/be;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_c
    :goto_7
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final a(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "TAG"

    const-string v1, "be"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v5, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v5, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Parsing failed."

    invoke-interface {v5, v1, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, p2, v7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_0

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_4

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v0, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "TAG"

    const-string v2, "be"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Malformed URL "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Discarding this tracker"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p2, "Impression"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_8
    new-instance v0, Lcom/inmobi/media/d9;

    invoke-static {p2}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p2, v2, p1, v1}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "tracker"

    invoke-static {v0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/ee;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionAdTracking"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TrackingEvents"

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_2

    :cond_4
    const-string v1, "Extension"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdVerifications"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final b(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iput p1, v0, Lcom/inmobi/media/ee;->m:I

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->a(I)V

    return-void
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x65

    const-string v8, "TAG"

    const-string v9, "be"

    if-eqz v6, :cond_4

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "InLine"

    invoke-static {v6, v10}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v4, :cond_1

    if-nez v5, :cond_3

    :cond_1
    iget-object v1, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "VAST Schema validation error: Creatives at appropriate hierarchy  not found"

    invoke-interface {v1, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v7}, Lcom/inmobi/media/be;->c(I)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v10, "vastParser.text"

    const/4 v11, 0x4

    sparse-switch v6, :sswitch_data_0

    :cond_5
    :goto_3
    move/from16 v21, v5

    goto/16 :goto_6a

    :sswitch_0
    const-string v6, "Impression"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    if-ne v2, v11, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/be;->a(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v5, 0x1

    goto/16 :goto_6b

    :cond_7
    iget-object v6, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v7, "VAST Schema Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v7, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :sswitch_1
    const-string v6, "Extensions"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_3

    :sswitch_2
    const-string v6, "Error"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "error"

    invoke-virtual {v0, v6, v2}, Lcom/inmobi/media/be;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :sswitch_3
    const-string v6, "Creatives"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    if-nez v4, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: Creative at appropriate hierarchy not found"

    invoke-interface {v2, v9, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v7}, Lcom/inmobi/media/be;->c(I)V

    :cond_e
    if-nez v13, :cond_10

    iget-object v2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "VAST Schema validation error: Linear Node at appropriate hierarchy not found"

    invoke-interface {v2, v9, v6}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/16 v2, 0xc9

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->c(I)V

    :cond_10
    if-eqz v4, :cond_11

    if-eqz v13, :cond_11

    if-eqz v14, :cond_11

    const/4 v4, 0x1

    goto/16 :goto_6b

    :cond_11
    return-void

    :cond_12
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v7, -0x785484bb

    const-string v3, "TrackingEvents"

    if-eq v15, v7, :cond_5f

    const v7, 0x44990624

    if-eq v15, v7, :cond_16

    const v3, 0x705bd3cf

    if-eq v15, v3, :cond_14

    :cond_13
    :goto_8
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v14

    :goto_9
    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v11, 0x1

    goto/16 :goto_68

    :cond_14
    const-string v3, "Creative"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    move/from16 v21, v5

    move-object/from16 v22, v6

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0x65

    const/4 v11, 0x1

    goto/16 :goto_69

    :cond_16
    const-string v7, "CompanionAds"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_8

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v15, 0x0

    :goto_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_1a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v11

    if-nez v11, :cond_18

    goto :goto_b

    :cond_18
    iget-object v2, v0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iget-object v2, v2, Lcom/inmobi/media/ee;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_19

    iget-boolean v3, v0, Lcom/inmobi/media/be;->d:Z

    if-eqz v3, :cond_19

    const/16 v2, 0x25c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->a(I)V

    goto :goto_8

    :cond_19
    if-lez v15, :cond_13

    if-nez v2, :cond_13

    const/16 v2, 0x258

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->a(I)V

    goto :goto_8

    :cond_1a
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5e

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Companion"

    invoke-static {v12, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5e

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v11

    if-nez v11, :cond_5e

    add-int/lit8 v15, v15, 0x1

    :try_start_0
    const-string v11, "width"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v19, v2

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "vastParser.getAttributeValue(null, WIDTH)"

    invoke-static {v11, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v11, "height"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v20, v2

    const/4 v2, 0x0

    :try_start_3
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "vastParser.getAttributeValue(null, HEIGHT)"

    invoke-static {v11, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v11, v2

    move/from16 v2, v20

    goto :goto_11

    :catch_0
    :goto_c
    nop

    goto :goto_f

    :catch_1
    move/from16 v20, v2

    goto :goto_c

    :catch_2
    :goto_d
    nop

    goto :goto_e

    :catch_3
    move/from16 v19, v2

    goto :goto_d

    :goto_e
    const/16 v20, 0x0

    :goto_f
    iget-object v2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "Invalid width or height encountered for a companion and ignoring that."

    invoke-interface {v2, v9, v11}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    move/from16 v2, v20

    const/4 v11, 0x0

    :goto_11
    if-lez v2, :cond_1c

    if-gtz v11, :cond_1d

    :cond_1c
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_41

    :cond_1d
    move/from16 v20, v4

    const-string v4, "ID"

    move/from16 v21, v5

    const/4 v5, 0x0

    invoke-interface {v1, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v6

    new-instance v6, Lcom/inmobi/media/yd;

    invoke-direct {v6, v2, v11, v5, v4}, Lcom/inmobi/media/yd;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x0

    :goto_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v24, v7

    move/from16 v26, v13

    goto/16 :goto_1e

    :cond_1f
    :goto_13
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5c

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_5c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v11, "; Discarding this tracker"

    move-object/from16 v23, v4

    const-string v4, "Malformed URL: "

    sparse-switch v5, :sswitch_data_1

    :cond_20
    :goto_14
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    :cond_21
    :goto_15
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    :goto_16
    const/4 v13, 0x0

    goto/16 :goto_3f

    :sswitch_4
    const-string v4, "HTMLResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_14

    :cond_22
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_20

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    new-instance v4, Lcom/inmobi/media/yd$a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/yd$a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/yd$a;)V

    goto :goto_14

    :sswitch_5
    const-string v5, "CompanionClickTracking"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_14

    :cond_23
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_20

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    :cond_24
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    goto :goto_1c

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const/16 v23, 0x0

    :goto_17
    move-object/from16 v25, v12

    if-gt v7, v5, :cond_2b

    if-nez v23, :cond_26

    move v12, v7

    goto :goto_18

    :cond_26
    move v12, v5

    :goto_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v26, v13

    const/16 v13, 0x20

    invoke-static {v12, v13}, LJW;->f(II)I

    move-result v12

    if-gtz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_19

    :cond_27
    const/4 v12, 0x0

    :goto_19
    if-nez v23, :cond_29

    if-nez v12, :cond_28

    move-object/from16 v12, v25

    move/from16 v13, v26

    const/16 v23, 0x1

    goto :goto_17

    :cond_28
    add-int/lit8 v7, v7, 0x1

    :goto_1a
    move-object/from16 v12, v25

    move/from16 v13, v26

    goto :goto_17

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_1b

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_2b
    move/from16 v26, v13

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2e

    iget-object v5, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v5, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1e
    iget-object v2, v6, Lcom/inmobi/media/yd;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    move/from16 v2, v19

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    :goto_1f
    const/4 v11, 0x4

    goto/16 :goto_a

    :cond_2d
    iget-object v2, v0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "companion"

    invoke-static {v6, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/media/ee;->j:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    move/from16 v27, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_42

    :cond_2e
    new-instance v4, Lcom/inmobi/media/d9;

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    const-string v5, "click"

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v2, v7, v5, v11}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/d9;)V

    move-object v4, v2

    move-object v12, v11

    move/from16 v27, v14

    move/from16 v28, v15

    :goto_21
    const/4 v13, 0x0

    goto/16 :goto_40

    :sswitch_6
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    const/4 v11, 0x0

    const-string v4, "StaticResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move-object v12, v11

    move/from16 v27, v14

    move/from16 v28, v15

    goto/16 :goto_16

    :cond_2f
    const-string v2, "creativeType"

    invoke-interface {v1, v11, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_38

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_30

    goto :goto_26

    :cond_30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_22
    if-gt v7, v5, :cond_36

    if-nez v11, :cond_31

    move v12, v7

    goto :goto_23

    :cond_31
    move v12, v5

    :goto_23
    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, LJW;->f(II)I

    move-result v12

    if-gtz v12, :cond_32

    const/4 v12, 0x1

    goto :goto_24

    :cond_32
    const/4 v12, 0x0

    :goto_24
    if-nez v11, :cond_34

    if-nez v12, :cond_33

    const/4 v11, 0x1

    goto :goto_22

    :cond_33
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_34
    if-nez v12, :cond_35

    goto :goto_25

    :cond_35
    add-int/lit8 v5, v5, -0x1

    goto :goto_22

    :cond_36
    :goto_25
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_27

    :cond_37
    :goto_26
    const/4 v4, 0x0

    goto :goto_27

    :cond_38
    move-object/from16 v4, v23

    :goto_27
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_28
    if-gt v7, v5, :cond_3e

    if-nez v11, :cond_39

    move v12, v7

    goto :goto_29

    :cond_39
    move v12, v5

    :goto_29
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, LJW;->f(II)I

    move-result v12

    if-gtz v12, :cond_3a

    const/4 v12, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v12, 0x0

    :goto_2a
    if-nez v11, :cond_3c

    if-nez v12, :cond_3b

    const/4 v11, 0x1

    goto :goto_28

    :cond_3b
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    :cond_3c
    if-nez v12, :cond_3d

    goto :goto_2b

    :cond_3d
    add-int/lit8 v5, v5, -0x1

    goto :goto_28

    :cond_3e
    :goto_2b
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_42

    sget-object v5, Lcom/inmobi/media/yd;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_41

    const/4 v7, 0x0

    :goto_2c
    add-int/lit8 v11, v7, 0x1

    sget-object v12, Lcom/inmobi/media/yd;->h:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-static {v2, v7, v12}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3f

    new-instance v2, Lcom/inmobi/media/yd$a;

    invoke-direct {v2, v12, v4}, Lcom/inmobi/media/yd$a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/yd$a;)V

    goto :goto_2e

    :cond_3f
    if-lt v11, v5, :cond_40

    goto :goto_2d

    :cond_40
    move v7, v11

    goto :goto_2c

    :cond_41
    const/4 v12, 0x1

    :goto_2d
    iput-boolean v12, v0, Lcom/inmobi/media/be;->d:Z

    :cond_42
    :goto_2e
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    goto/16 :goto_21

    :sswitch_7
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto/16 :goto_15

    :cond_43
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    :goto_2f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_44

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_44
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Tracking"

    invoke-static {v7, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-lez v2, :cond_4f

    const/4 v7, 0x0

    :goto_30
    add-int/lit8 v5, v7, 0x1

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "event"

    invoke-static {v12, v13}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v5

    const/4 v7, 0x4

    if-ne v5, v7, :cond_4f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v7, 0x0

    goto :goto_36

    :cond_45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    move v12, v7

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_31
    move/from16 v27, v14

    if-gt v7, v12, :cond_4b

    if-nez v13, :cond_46

    move v14, v7

    goto :goto_32

    :cond_46
    move v14, v12

    :goto_32
    invoke-virtual {v5, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v28, v15

    const/16 v15, 0x20

    invoke-static {v14, v15}, LJW;->f(II)I

    move-result v14

    if-gtz v14, :cond_47

    const/4 v14, 0x1

    goto :goto_33

    :cond_47
    const/4 v14, 0x0

    :goto_33
    if-nez v13, :cond_49

    if-nez v14, :cond_48

    move/from16 v14, v27

    move/from16 v15, v28

    const/4 v13, 0x1

    goto :goto_31

    :cond_48
    add-int/lit8 v7, v7, 0x1

    :goto_34
    move/from16 v14, v27

    move/from16 v15, v28

    goto :goto_31

    :cond_49
    if-nez v14, :cond_4a

    goto :goto_35

    :cond_4a
    add-int/lit8 v12, v12, -0x1

    goto :goto_34

    :cond_4b
    move/from16 v28, v15

    :goto_35
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v7, v12}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_36
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4c

    :goto_37
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_38

    :cond_4c
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v9, v5}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_37

    :cond_4d
    sget-object v5, Lcom/inmobi/media/be;->f:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4e

    const-string v2, "unknown"

    :cond_4e
    new-instance v5, Lcom/inmobi/media/d9;

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v5, v7, v13, v2, v12}, Lcom/inmobi/media/d9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/d9;)V

    goto :goto_38

    :cond_4f
    move/from16 v27, v14

    move/from16 v28, v15

    goto :goto_37

    :cond_50
    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-lt v5, v2, :cond_51

    goto :goto_38

    :cond_51
    move v7, v5

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_30

    :goto_38
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_2f

    :sswitch_8
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "CompanionClickThrough"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    goto/16 :goto_3f

    :cond_52
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_53

    goto :goto_3d

    :cond_53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_39
    if-gt v7, v4, :cond_59

    if-nez v5, :cond_54

    move v11, v7

    goto :goto_3a

    :cond_54
    move v11, v4

    :goto_3a
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x20

    invoke-static {v11, v14}, LJW;->f(II)I

    move-result v11

    if-gtz v11, :cond_55

    const/4 v11, 0x1

    goto :goto_3b

    :cond_55
    const/4 v11, 0x0

    :goto_3b
    if-nez v5, :cond_57

    if-nez v11, :cond_56

    const/4 v5, 0x1

    goto :goto_39

    :cond_56
    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_57
    if-nez v11, :cond_58

    goto :goto_3c

    :cond_58
    add-int/lit8 v4, v4, -0x1

    goto :goto_39

    :cond_59
    :goto_3c
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3e

    :cond_5a
    :goto_3d
    move-object v2, v12

    :goto_3e
    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iput-object v2, v6, Lcom/inmobi/media/yd;->c:Ljava/lang/String;

    goto :goto_3f

    :sswitch_9
    move-object/from16 v24, v7

    move-object/from16 v25, v12

    move/from16 v26, v13

    move/from16 v27, v14

    move/from16 v28, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "IFrameResource"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_3f

    :cond_5b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5d

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5d

    new-instance v4, Lcom/inmobi/media/yd$a;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, Lcom/inmobi/media/yd$a;-><init>(BLjava/lang/String;)V

    invoke-virtual {v6, v4}, Lcom/inmobi/media/yd;->a(Lcom/inmobi/media/yd$a;)V

    goto :goto_3f

    :cond_5c
    move-object/from16 v23, v4

    goto/16 :goto_14

    :cond_5d
    :goto_3f
    move-object/from16 v4, v23

    :goto_40
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_12

    :goto_41
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v15, v28

    goto/16 :goto_1f

    :cond_5e
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v24, v7

    move/from16 v26, v13

    goto/16 :goto_20

    :goto_42
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v4, v20

    move/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v24

    move/from16 v13, v26

    move/from16 v14, v27

    goto/16 :goto_1f

    :cond_5f
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v26, v13

    move/from16 v27, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v4, "Linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_60

    goto/16 :goto_9

    :cond_60
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_43
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_66

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v11

    if-nez v11, :cond_61

    goto :goto_47

    :cond_61
    if-eqz v5, :cond_62

    if-nez v6, :cond_64

    :cond_62
    iget-object v2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_63

    :goto_44
    const/16 v2, 0x65

    goto :goto_45

    :cond_63
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VAST Schema Validation Error.Duration tag not found"

    invoke-interface {v2, v9, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_44

    :goto_45
    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->c(I)V

    :cond_64
    if-eqz v5, :cond_65

    if-eqz v6, :cond_65

    if-eqz v7, :cond_65

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v14, 0x1

    goto/16 :goto_65

    :cond_65
    const/4 v3, 0x4

    const/16 v5, 0x65

    :goto_46
    const/4 v14, 0x0

    goto/16 :goto_65

    :cond_66
    :goto_47
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_67

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_67

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_67

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v14, -0x7a2ef3da

    if-eq v11, v14, :cond_97

    const v14, -0x72e14e4c

    if-eq v11, v14, :cond_92

    const v14, -0x16f37aed

    if-eq v11, v14, :cond_6b

    const v14, 0x247392d0

    if-eq v11, v14, :cond_69

    :cond_67
    :goto_48
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_49
    const/4 v3, 0x4

    :cond_68
    const/16 v5, 0x65

    :goto_4a
    const/4 v11, 0x1

    goto/16 :goto_66

    :cond_69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_48

    :cond_6a
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_48

    :cond_6b
    const-string v11, "MediaFiles"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_48

    :cond_6c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v6, 0x0

    :goto_4b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_70

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v7

    if-nez v7, :cond_6d

    goto :goto_4e

    :cond_6d
    if-nez v6, :cond_6e

    const/16 v2, 0x191

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->c(I)V

    :goto_4c
    const/4 v2, 0x0

    goto :goto_4d

    :cond_6e
    iget-object v2, v0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iget-object v2, v2, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6f

    const/16 v2, 0x193

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->c(I)V

    goto :goto_4c

    :cond_6f
    const/4 v2, 0x1

    :goto_4d
    move v7, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v17, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const/4 v6, 0x1

    const/4 v11, 0x1

    goto/16 :goto_67

    :cond_70
    :goto_4e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_91

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v14, "MediaFile"

    invoke-static {v14, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_91

    invoke-virtual {v0, v2}, Lcom/inmobi/media/be;->b(I)Z

    move-result v2

    if-nez v2, :cond_91

    iget-object v2, v0, Lcom/inmobi/media/be;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    if-lez v6, :cond_7a

    move-object v7, v12

    move-object v14, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4f
    add-int/lit8 v12, v15, 0x1

    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v3

    if-eqz v13, :cond_78

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v24, v4

    const v4, -0x6188493

    if-eq v3, v4, :cond_75

    const v4, 0x368f3a

    if-eq v3, v4, :cond_73

    const v4, 0x31151bf4

    if-eq v3, v4, :cond_71

    goto :goto_50

    :cond_71
    const-string v3, "delivery"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    goto :goto_50

    :cond_72
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_50

    :cond_73
    const-string v3, "type"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_50

    :cond_74
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_50

    :cond_75
    const-string v3, "bitrate"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto :goto_50

    :cond_76
    :try_start_4
    invoke-interface {v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "valueOf(vastParser.getAttributeValue(i))"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v16, v3

    goto :goto_50

    :catch_4
    nop

    iget-object v3, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_77

    goto :goto_50

    :cond_77
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Invalid value found for BitRate."

    invoke-interface {v3, v9, v4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_50

    :cond_78
    move-object/from16 v24, v4

    :goto_50
    if-lt v12, v6, :cond_79

    move/from16 v3, v16

    goto :goto_51

    :cond_79
    move v15, v12

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4f

    :cond_7a
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_51
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8f

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7c

    :cond_7b
    move/from16 v16, v4

    move/from16 v25, v5

    goto :goto_57

    :cond_7c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    move v13, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_52
    move/from16 v16, v4

    if-gt v12, v13, :cond_82

    if-nez v15, :cond_7d

    move v4, v12

    goto :goto_53

    :cond_7d
    move v4, v13

    :goto_53
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v25, v5

    const/16 v5, 0x20

    invoke-static {v4, v5}, LJW;->f(II)I

    move-result v4

    if-gtz v4, :cond_7e

    const/4 v4, 0x1

    goto :goto_54

    :cond_7e
    const/4 v4, 0x0

    :goto_54
    if-nez v15, :cond_80

    if-nez v4, :cond_7f

    move/from16 v4, v16

    move/from16 v5, v25

    const/4 v15, 0x1

    goto :goto_52

    :cond_7f
    add-int/lit8 v12, v12, 0x1

    :goto_55
    move/from16 v4, v16

    move/from16 v5, v25

    goto :goto_52

    :cond_80
    if-nez v4, :cond_81

    goto :goto_56

    :cond_81
    add-int/lit8 v13, v13, -0x1

    goto :goto_55

    :cond_82
    move/from16 v25, v5

    :goto_56
    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v6, v12, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_58

    :goto_57
    const/4 v4, 0x0

    :goto_58
    invoke-static {v4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_83

    goto/16 :goto_5e

    :cond_83
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v2

    if-eqz v2, :cond_84

    if-lez v3, :cond_8e

    :cond_84
    if-eqz v7, :cond_8e

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_59
    if-gt v5, v2, :cond_8a

    if-nez v6, :cond_85

    move v12, v5

    goto :goto_5a

    :cond_85
    move v12, v2

    :goto_5a
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x20

    invoke-static {v12, v13}, LJW;->f(II)I

    move-result v12

    if-gtz v12, :cond_86

    const/4 v12, 0x1

    goto :goto_5b

    :cond_86
    const/4 v12, 0x0

    :goto_5b
    if-nez v6, :cond_88

    if-nez v12, :cond_87

    const/4 v6, 0x1

    goto :goto_59

    :cond_87
    add-int/lit8 v5, v5, 0x1

    goto :goto_59

    :cond_88
    if-nez v12, :cond_89

    goto :goto_5c

    :cond_89
    add-int/lit8 v2, v2, -0x1

    goto :goto_59

    :cond_8a
    const/16 v13, 0x20

    :goto_5c
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Progressive"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8b

    goto :goto_5e

    :cond_8b
    iget-object v2, v0, Lcom/inmobi/media/be;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getAllowedContentType()Ljava/util/List;

    move-result-object v2

    if-eqz v14, :cond_90

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_90

    const/4 v6, 0x0

    :goto_5d
    add-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v15, 0x1

    invoke-static {v14, v6, v15}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8c

    iget-object v6, v0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    new-instance v15, Lcom/inmobi/media/zd;

    invoke-static {v4}, LJW;->b(Ljava/lang/Object;)V

    invoke-direct {v15, v4, v7, v14, v3}, Lcom/inmobi/media/zd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "vastMediaFile"

    invoke-static {v15, v13}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/inmobi/media/ee;->f:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8c
    if-le v12, v5, :cond_8d

    goto :goto_60

    :cond_8d
    move v6, v12

    const/16 v13, 0x20

    goto :goto_5d

    :cond_8e
    :goto_5e
    move/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    const/4 v6, 0x1

    :goto_5f
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_4b

    :cond_8f
    move/from16 v25, v5

    :cond_90
    :goto_60
    const/4 v6, 0x1

    goto :goto_61

    :cond_91
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_61
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    goto :goto_5f

    :cond_92
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    const-string v3, "Duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_93

    goto/16 :goto_49

    :cond_93
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_68

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_95

    const-string v4, "mediaDuration"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LqB0;

    const-string v5, "^(?:[01]\\d|2[0-3]):[0-5]\\d:[0-5]\\d(?:\\.\\d{1,3})?$"

    invoke-direct {v4, v5}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LqB0;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_62

    :cond_94
    iget-object v4, v0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iput-object v2, v4, Lcom/inmobi/media/ee;->h:Ljava/lang/String;

    const/16 v5, 0x65

    const/4 v11, 0x1

    const/16 v17, 0x1

    goto :goto_67

    :cond_95
    :goto_62
    iget-object v4, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v4, :cond_96

    :goto_63
    const/16 v5, 0x65

    goto :goto_64

    :cond_96
    invoke-static {v9, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VAST Schema Validation Error. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Media Duration invalid."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v9, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    :goto_64
    invoke-virtual {v0, v5}, Lcom/inmobi/media/be;->c(I)V

    goto/16 :goto_46

    :goto_65
    move/from16 v4, v20

    const/4 v11, 0x1

    const/4 v13, 0x1

    goto :goto_69

    :cond_97
    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v25, v5

    const/4 v3, 0x4

    const/16 v5, 0x65

    const-string v4, "VideoClicks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    goto/16 :goto_4a

    :cond_98
    const/4 v11, 0x1

    invoke-virtual {v0, v1, v11}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    :goto_66
    move/from16 v17, v25

    :goto_67
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v17

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_43

    :goto_68
    move/from16 v4, v20

    move/from16 v13, v26

    move/from16 v14, v27

    :goto_69
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    move/from16 v5, v21

    move-object/from16 v6, v22

    const/16 v7, 0x65

    const/4 v11, 0x4

    goto/16 :goto_4

    :sswitch_a
    move/from16 v21, v5

    const-string v3, "AdVerifications"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_99

    goto :goto_6a

    :cond_99
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6a
    move/from16 v5, v21

    :goto_6b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_a
        -0x64e1597c -> :sswitch_3
        0x401e1e8 -> :sswitch_2
        0xaf84834 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x165f3d2e -> :sswitch_9
        -0x14c116d7 -> :sswitch_8
        0x247392d0 -> :sswitch_7
        0x285474bc -> :sswitch_6
        0x6fec8cd3 -> :sswitch_5
        0x72ef4cd9 -> :sswitch_4
    .end sparse-switch
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "TAG"

    const-string v1, "be"

    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "VAST Schema validation error: VAST node at appropriate hierarchy not found."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Parsing failed."

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tracking"

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/inmobi/media/be;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event"

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/inmobi/media/be;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    const-string v1, "vastTrackerLookup[event]!!"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vastParser.text"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/be;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    if-lt v2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    goto :goto_0
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/inmobi/media/be;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/be;->e:I

    iget-object v3, v0, Lcom/inmobi/media/be;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getMaxWrapperLimit()I

    move-result v3

    const-string v4, "TAG"

    const-string v5, "be"

    if-le v1, v3, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Schema Validation Error:Max VAST wrapper limit exceeded"

    invoke-interface {v1, v5, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->c(I)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x65

    const-string v10, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid"

    if-eqz v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "Wrapper"

    invoke-static {v8, v11}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->b(I)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    if-nez v7, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0, v9}, Lcom/inmobi/media/be;->c(I)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->b(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v11, "vastParser.text"

    const/4 v12, 0x4

    sparse-switch v8, :sswitch_data_0

    :cond_7
    :goto_4
    move-object/from16 v8, p1

    goto/16 :goto_f

    :sswitch_0
    const-string v8, "Impression"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_9

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/be;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object/from16 v8, p1

    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_9
    iget-object v8, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "VAST Wrapper Error: VastAdTagUri at appropriate hierarchy not found or invalid - "

    invoke-static {v9, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v5, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :sswitch_1
    const-string v8, "TrackingEvents"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :sswitch_2
    const-string v8, "Extensions"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :sswitch_3
    const-string v8, "Error"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_7

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "error"

    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/be;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :sswitch_4
    const-string v8, "VASTAdTagURI"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    if-ne v1, v12, :cond_1c

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    const-string v6, "nextHopWrapperUrl"

    invoke-static {v1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-gt v8, v6, :cond_15

    if-nez v9, :cond_10

    move v11, v8

    goto :goto_6

    :cond_10
    move v11, v6

    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    invoke-static {v11, v12}, LJW;->f(II)I

    move-result v11

    if-gtz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    if-nez v9, :cond_13

    if-nez v11, :cond_12

    const/4 v9, 0x1

    goto :goto_5

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_13
    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object v13, v1

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v1, 0x0

    goto :goto_9

    :goto_b
    const/16 v1, 0x12c

    if-nez v13, :cond_18

    iget-object v2, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->c(I)V

    return-void

    :cond_18
    invoke-static {v13}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    new-instance v1, Lcom/inmobi/media/s9;

    iget-object v15, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-string v12, "GET"

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/md;)V

    iput-boolean v3, v1, Lcom/inmobi/media/s9;->t:Z

    iput-boolean v3, v1, Lcom/inmobi/media/s9;->u:Z

    iput-boolean v3, v1, Lcom/inmobi/media/s9;->x:Z

    iput-boolean v2, v1, Lcom/inmobi/media/s9;->r:Z

    const-string v6, "mRequest"

    invoke-static {v1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/inmobi/media/s9;->b()Lcom/inmobi/media/t9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/t9;->e()Z

    move-result v6

    if-eqz v6, :cond_19

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->c(I)V

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Lcom/inmobi/media/t9;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->a(Ljava/lang/String;)Lcom/inmobi/media/ee;

    goto :goto_d

    :cond_1a
    invoke-virtual {v0, v1}, Lcom/inmobi/media/be;->c(I)V

    :goto_d
    iget-object v1, v0, Lcom/inmobi/media/be;->c:Lcom/inmobi/media/ee;

    iget v1, v1, Lcom/inmobi/media/ee;->m:I

    if-eqz v1, :cond_1b

    return-void

    :cond_1b
    move-object/from16 v8, p1

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    iget-object v1, v0, Lcom/inmobi/media/be;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v10}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {v0, v9}, Lcom/inmobi/media/be;->c(I)V

    return-void

    :sswitch_5
    const-string v8, "VideoClicks"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_4

    :cond_1e
    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;Z)V

    goto :goto_f

    :sswitch_6
    move-object/from16 v8, p1

    const-string v9, "AdVerifications"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_f
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/be;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bd325cb -> :sswitch_6
        -0x7a2ef3da -> :sswitch_5
        -0x2303541f -> :sswitch_4
        0x401e1e8 -> :sswitch_3
        0xaf84834 -> :sswitch_2
        0x247392d0 -> :sswitch_1
        0x7e026e29 -> :sswitch_0
    .end sparse-switch
.end method
