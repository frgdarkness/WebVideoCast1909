.class public LGE0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field private final a:LzI0;

.field private b:Lx1;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LzI0;)V
    .locals 2

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LGE0;->b:Lx1;

    const/4 v1, 0x0

    iput-boolean v1, p0, LGE0;->c:Z

    iput-boolean v1, p0, LGE0;->d:Z

    iput-object v0, p0, LGE0;->e:Ljava/lang/String;

    iput-boolean v1, p0, LGE0;->f:Z

    iput-object p1, p0, LGE0;->a:LzI0;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-boolean v0, p0, LGE0;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LGE0;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LGE0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LGE0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LGE0;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean p1, p0, LGE0;->c:Z

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "action"

    invoke-direct {p0, p3, p1}, LGE0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LGE0;->b:Lx1;

    if-eqz p1, :cond_1

    iget-object p1, p0, LGE0;->a:LzI0;

    iget-object p3, p1, LzI0;->h:Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, LzI0;->h:Ljava/util/List;

    :cond_0
    iget-object p1, p0, LGE0;->a:LzI0;

    iget-object p1, p1, LzI0;->h:Ljava/util/List;

    iget-object p3, p0, LGE0;->b:Lx1;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p2, p0, LGE0;->b:Lx1;

    iput-boolean v0, p0, LGE0;->c:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, LGE0;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "name"

    invoke-direct {p0, p3, p1}, LGE0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LGE0;->f:Z

    if-nez p1, :cond_3

    new-instance p1, Lx1;

    iget-object p3, p0, LGE0;->e:Ljava/lang/String;

    invoke-direct {p1, p3}, Lx1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LGE0;->b:Lx1;

    iput-object p2, p0, LGE0;->e:Ljava/lang/String;

    iput-boolean v0, p0, LGE0;->d:Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, LGE0;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "argumentlist"

    invoke-direct {p0, p3, p1}, LGE0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v0, p0, LGE0;->f:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    const-string p1, "action"

    invoke-direct {p0, p3, p1}, LGE0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, LGE0;->c:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, LGE0;->c:Z

    if-eqz p1, :cond_2

    const-string p1, "name"

    invoke-direct {p0, p3, p1}, LGE0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LGE0;->f:Z

    if-nez p1, :cond_1

    iput-boolean p2, p0, LGE0;->d:Z

    :cond_1
    const-string p1, "argumentlist"

    invoke-direct {p0, p3, p1}, LGE0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean p2, p0, LGE0;->f:Z

    :cond_2
    :goto_0
    return-void
.end method
