.class public final LlA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlA0$a;
    }
.end annotation


# static fields
.field public static final c:LlA0$a;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field private a:Lev0;

.field private b:LQV0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LlA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LlA0$a;-><init>(Ljx;)V

    sput-object v0, LlA0;->c:LlA0$a;

    const-class v0, LlA0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LlA0;->d:Ljava/lang/String;

    const-string v0, "<img\\s+src\\s*=\\s*\'(.+)\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LlA0;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LlA0;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0, p1}, LlA0;->e(Lorg/xmlpull/v1/XmlPullParser;)V

    return-void
.end method

.method public static final synthetic b(LlA0;Lev0;)V
    .locals 0

    iput-object p1, p0, LlA0;->a:Lev0;

    return-void
.end method

.method private final c(Ljava/lang/String;)LXC0;
    .locals 4

    invoke-static {p1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application/rss+xml"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LXC0;->d:LXC0;

    goto :goto_1

    :cond_0
    const-string v0, "web/html"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, LXC0;->c:LXC0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "video"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LXC0;->g:LXC0;

    goto :goto_1

    :cond_2
    const-string v0, "application/x-mpegURL"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "application/vnd.apple.mpegURL"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "application/m3u8"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LXC0;->b:LXC0;

    goto :goto_1

    :cond_4
    sget-object p1, LXC0;->f:LXC0;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, LXC0;->g:LXC0;

    :goto_1
    return-object p1
.end method

.method private final e(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v0, 0x0

    const-string v1, "rss"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LlA0;->d:Ljava/lang/String;

    const-string v1, "Found channel tag"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LlA0;->f(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_1
    sget-object v1, LlA0;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found skippable tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final f(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    sget-object v0, LlA0;->d:Ljava/lang/String;

    const-string v1, "Will parse channel tag..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const-string v1, "channel"

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, LlA0;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQV0;->b:LQV0$a;

    invoke-virtual {v1, v0}, LQV0$a;->a(Ljava/lang/String;)LQV0;

    move-result-object v1

    iput-object v1, p0, LlA0;->b:LQV0;

    sget-object v1, LlA0;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found the title tag for channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v1, "item"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LlA0;->d:Ljava/lang/String;

    const-string v1, "Found an item for channel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LlA0;->k(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    sget-object v0, LlA0;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found skippable tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LlA0;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final g(Lorg/xmlpull/v1/XmlPullParser;)LsX;
    .locals 2

    invoke-direct {p0, p1}, LlA0;->l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LlA0;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, LsX;->c:LsX$a;

    const-string v1, "matcher"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LpB0;->a(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LsX$a;->a(Ljava/lang/String;)LsX;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, LsX;->c:LsX$a;

    invoke-virtual {v0, p1}, LsX$a;->b(Ljava/lang/String;)LsX;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LlA0;->l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "title"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LlA0;->l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Lorg/xmlpull/v1/XmlPullParser;)LtX;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "enclosure"

    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LlA0;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enclosure type is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "url"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enclosure url is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    const/4 v3, 0x3

    invoke-interface {p1, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, LtX;

    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, v5}, LtX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    sget-object v0, LlA0;->d:Ljava/lang/String;

    const-string v1, "Will parse item tag..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "item"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    move-object v3, v0

    move-object v4, v2

    move-object v5, v4

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    if-eq v6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x66ca7c04

    if-eq v7, v8, :cond_4

    const v8, 0x6942258

    if-eq v7, v8, :cond_3

    const v8, 0x55679d72

    if-eq v7, v8, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "enclosure"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, LlA0;->j(Lorg/xmlpull/v1/XmlPullParser;)LtX;

    move-result-object v4

    sget-object v6, LlA0;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found enclosure:url for item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v7, "title"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, p1}, LlA0;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LlA0;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found title for item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, LlA0;->g(Lorg/xmlpull/v1/XmlPullParser;)LsX;

    move-result-object v5

    sget-object v6, LlA0;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found description for item: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    :goto_1
    sget-object v6, LlA0;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found skippable tag: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, LlA0;->m(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    if-eqz v4, :cond_11

    iget-object p1, p0, LlA0;->b:LQV0;

    const-string v0, "playlist"

    if-eqz p1, :cond_9

    iget-object v6, p0, LlA0;->a:Lev0;

    if-nez v6, :cond_8

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v6, v2

    :cond_8
    invoke-virtual {p1}, LQV0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, v2, v1, v2}, LgP$a;->a(LgP;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LfP;

    move-result-object p1

    new-instance v1, Lks0;

    invoke-direct {v1, p1, p1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v1, Lks0;

    iget-object p1, p0, LlA0;->a:Lev0;

    if-nez p1, :cond_a

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-direct {v1, v2, p1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lks0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LfP;

    invoke-virtual {v1}, Lks0;->b()Ljava/lang/Object;

    move-result-object v1

    new-instance v6, LIh;

    invoke-virtual {v4}, LtX;->b()Ljava/lang/String;

    move-result-object v7

    check-cast v1, Luv0;

    invoke-direct {v6, v3, v7, v1}, LIh;-><init>(Ljava/lang/String;Ljava/lang/String;Luv0;)V

    invoke-virtual {v4}, LtX;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_c

    invoke-direct {p0, v1}, LlA0;->c(Ljava/lang/String;)LXC0;

    move-result-object v1

    invoke-virtual {v6, v1}, LIh;->i(LXC0;)V

    :cond_c
    if-eqz v5, :cond_e

    invoke-virtual {v5}, LsX;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Le31;

    iget-object v3, p0, LlA0;->a:Lev0;

    if-nez v3, :cond_d

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    invoke-virtual {v3}, Lev0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LsX;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Le31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LIh;->f(Le31;)V

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1, v6}, LfP;->d(LIh;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, LlA0;->a:Lev0;

    if-nez p1, :cond_10

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    move-object v2, p1

    :goto_4
    invoke-virtual {v2, v6}, Lev0;->d(LIh;)V

    goto :goto_5

    :cond_11
    sget-object p1, LlA0;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Discarded the item as it has either no title <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> or no url <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method private final l(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parser.text"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private final m(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

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
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d(Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LlA0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, LlA0$b;-><init>(Ljava/io/File;Ljava/lang/String;LlA0;Lgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
