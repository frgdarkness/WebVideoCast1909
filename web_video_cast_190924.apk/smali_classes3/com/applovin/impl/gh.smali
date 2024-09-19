.class public final Lcom/applovin/impl/gh;
.super Lcom/applovin/impl/bk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/gh$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/applovin/impl/yg;

.field private final p:Lcom/applovin/impl/yg;

.field private final q:Lcom/applovin/impl/gh$a;

.field private r:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PgsDecoder"

    invoke-direct {p0, v0}, Lcom/applovin/impl/bk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gh;->o:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/yg;

    invoke-direct {v0}, Lcom/applovin/impl/yg;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gh;->p:Lcom/applovin/impl/yg;

    new-instance v0, Lcom/applovin/impl/gh$a;

    invoke-direct {v0}, Lcom/applovin/impl/gh$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gh;->q:Lcom/applovin/impl/gh$a;

    return-void
.end method

.method private static a(Lcom/applovin/impl/yg;Lcom/applovin/impl/gh$a;)Lcom/applovin/impl/z4;
    .locals 5

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->e()I

    move-result v0

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->C()I

    move-result v2

    invoke-virtual {p0}, Lcom/applovin/impl/yg;->d()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v4, 0x0

    if-le v3, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/yg;->f(I)V

    return-object v4

    :cond_0
    const/16 v0, 0x80

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/gh$a;->c(Lcom/applovin/impl/gh$a;Lcom/applovin/impl/yg;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/gh$a;->b(Lcom/applovin/impl/gh$a;Lcom/applovin/impl/yg;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p0, v2}, Lcom/applovin/impl/gh$a;->a(Lcom/applovin/impl/gh$a;Lcom/applovin/impl/yg;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/gh$a;->a()Lcom/applovin/impl/z4;

    move-result-object v4

    invoke-virtual {p1}, Lcom/applovin/impl/gh$a;->b()V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/applovin/impl/yg;->f(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/impl/yg;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->a()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/yg;->g()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/gh;->r:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/gh;->r:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/gh;->p:Lcom/applovin/impl/yg;

    iget-object v1, p0, Lcom/applovin/impl/gh;->r:Ljava/util/zip/Inflater;

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/yg;Lcom/applovin/impl/yg;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/gh;->p:Lcom/applovin/impl/yg;

    invoke-virtual {v0}, Lcom/applovin/impl/yg;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/gh;->p:Lcom/applovin/impl/yg;

    invoke-virtual {v1}, Lcom/applovin/impl/yg;->e()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/yg;->a([BI)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected a([BIZ)Lcom/applovin/impl/kl;
    .locals 0

    iget-object p3, p0, Lcom/applovin/impl/gh;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/yg;->a([BI)V

    iget-object p1, p0, Lcom/applovin/impl/gh;->o:Lcom/applovin/impl/yg;

    invoke-direct {p0, p1}, Lcom/applovin/impl/gh;->a(Lcom/applovin/impl/yg;)V

    iget-object p1, p0, Lcom/applovin/impl/gh;->q:Lcom/applovin/impl/gh$a;

    invoke-virtual {p1}, Lcom/applovin/impl/gh$a;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/applovin/impl/gh;->o:Lcom/applovin/impl/yg;

    invoke-virtual {p2}, Lcom/applovin/impl/yg;->a()I

    move-result p2

    const/4 p3, 0x3

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/gh;->o:Lcom/applovin/impl/yg;

    iget-object p3, p0, Lcom/applovin/impl/gh;->q:Lcom/applovin/impl/gh$a;

    invoke-static {p2, p3}, Lcom/applovin/impl/gh;->a(Lcom/applovin/impl/yg;Lcom/applovin/impl/gh$a;)Lcom/applovin/impl/z4;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/applovin/impl/hh;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/impl/hh;-><init>(Ljava/util/List;)V

    return-object p2
.end method
