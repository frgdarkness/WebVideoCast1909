.class public LHD0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:LN6;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const-string v0, "app"

    iput-object v0, p0, LHD0;->a:Ljava/lang/String;

    const-string v0, "screensaver"

    iput-object v0, p0, LHD0;->b:Ljava/lang/String;

    const-string v0, "id"

    iput-object v0, p0, LHD0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LHD0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, LHD0;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHD0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LHD0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN6;

    iget-boolean v2, p0, LHD0;->g:Z

    invoke-virtual {v1, v2}, LN6;->h(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHD0;->e:Ljava/util/List;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LHD0;->d:Ljava/lang/String;

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "app"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHD0;->f:LN6;

    if-eqz p1, :cond_0

    iget-object p2, p0, LHD0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, LN6;->f(Ljava/lang/String;)V

    iget-object p1, p0, LHD0;->e:Ljava/util/List;

    iget-object p2, p0, LHD0;->f:LN6;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p1, "screensaver"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LHD0;->g:Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LHD0;->d:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "app"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "id"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    new-instance p2, LHD0$a;

    invoke-direct {p2, p0, p4, p1}, LHD0$a;-><init>(LHD0;Lorg/xml/sax/Attributes;I)V

    iput-object p2, p0, LHD0;->f:LN6;

    :cond_0
    const-string p1, "screensaver"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LHD0;->g:Z

    :cond_1
    return-void
.end method
