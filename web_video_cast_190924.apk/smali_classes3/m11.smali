.class public Lm11;
.super LAI0;
.source "SourceFile"

# interfaces
.implements LEI0;


# instance fields
.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;LdD0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Ljava/lang/Object;LdD0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm11;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LAI0;-><init>(LAI0$a;Ljava/lang/String;Lorg/json/JSONObject;ZLdD0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm11;->g:Ljava/util/List;

    if-eqz p4, :cond_0

    const-string p1, "subscribe"

    iput-object p1, p0, LAI0;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LdD0;

    invoke-virtual {p0, p1}, Lm11;->j(LdD0;)LdD0;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lm11;->l()V

    return-void
.end method

.method public getListeners()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lm11;->g:Ljava/util/List;

    return-object v0
.end method

.method public j(LdD0;)LdD0;
    .locals 1

    iget-object v0, p0, Lm11;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lm11;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LAI0;->b:Ljava/lang/String;

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAI0;->b:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "subscribe"

    iput-object v0, p0, LAI0;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LAI0;->a:LAI0$a;

    invoke-interface {v0, p0}, LAI0$a;->w(LAI0;)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, LAI0;->a:LAI0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LAI0$a;->U(Lm11;)V

    :cond_0
    return-void
.end method
