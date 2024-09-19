.class public final Lcom/applovin/impl/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/od$d;,
        Lcom/applovin/impl/od$g;,
        Lcom/applovin/impl/od$f;,
        Lcom/applovin/impl/od$c;,
        Lcom/applovin/impl/od$b;,
        Lcom/applovin/impl/od$e;
    }
.end annotation


# static fields
.field public static final g:Lcom/applovin/impl/od;

.field public static final h:Lcom/applovin/impl/m2$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/od$g;

.field public final c:Lcom/applovin/impl/od$f;

.field public final d:Lcom/applovin/impl/qd;

.field public final f:Lcom/applovin/impl/od$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/od$c;

    invoke-direct {v0}, Lcom/applovin/impl/od$c;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/od;->g:Lcom/applovin/impl/od;

    new-instance v0, Lkp1;

    invoke-direct {v0}, Lkp1;-><init>()V

    sput-object v0, Lcom/applovin/impl/od;->h:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/applovin/impl/od$d;Lcom/applovin/impl/od$g;Lcom/applovin/impl/od$f;Lcom/applovin/impl/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/od;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    iput-object p4, p0, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/od$f;

    iput-object p5, p0, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    iput-object p2, p0, Lcom/applovin/impl/od;->f:Lcom/applovin/impl/od$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/od$d;Lcom/applovin/impl/od$g;Lcom/applovin/impl/od$f;Lcom/applovin/impl/qd;Lcom/applovin/impl/od$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/od;-><init>(Ljava/lang/String;Lcom/applovin/impl/od$d;Lcom/applovin/impl/od$g;Lcom/applovin/impl/od$f;Lcom/applovin/impl/qd;)V

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/applovin/impl/od;
    .locals 1

    new-instance v0, Lcom/applovin/impl/od$c;

    invoke-direct {v0}, Lcom/applovin/impl/od$c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/applovin/impl/od$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/od$c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/od$c;->a()Lcom/applovin/impl/od;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/od;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/applovin/impl/od;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/applovin/impl/od;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/applovin/impl/od$f;->g:Lcom/applovin/impl/od$f;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/applovin/impl/od$f;->h:Lcom/applovin/impl/m2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/od$f;

    goto :goto_0

    :goto_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/applovin/impl/od;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/applovin/impl/qd;->H:Lcom/applovin/impl/qd;

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/applovin/impl/qd;->I:Lcom/applovin/impl/m2$a;

    invoke-interface {v2, v1}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/qd;

    goto :goto_2

    :goto_3
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/applovin/impl/od;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/applovin/impl/od$d;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v16}, Lcom/applovin/impl/od$d;-><init>(JJZZZLcom/applovin/impl/od$a;)V

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/applovin/impl/od$d;->g:Lcom/applovin/impl/m2$a;

    invoke-interface {v1, v0}, Lcom/applovin/impl/m2$a;->a(Landroid/os/Bundle;)Lcom/applovin/impl/m2;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/od$d;

    goto :goto_4

    :goto_5
    new-instance v0, Lcom/applovin/impl/od;

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/od;-><init>(Ljava/lang/String;Lcom/applovin/impl/od$d;Lcom/applovin/impl/od$g;Lcom/applovin/impl/od$f;Lcom/applovin/impl/qd;)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/od;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/od;->a(Landroid/os/Bundle;)Lcom/applovin/impl/od;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/od$c;
    .locals 2

    new-instance v0, Lcom/applovin/impl/od$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/od$c;-><init>(Lcom/applovin/impl/od;Lcom/applovin/impl/od$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/od;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/od;

    iget-object v1, p0, Lcom/applovin/impl/od;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/od;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/od;->f:Lcom/applovin/impl/od$d;

    iget-object v3, p1, Lcom/applovin/impl/od;->f:Lcom/applovin/impl/od$d;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/od$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    iget-object v3, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/od$f;

    iget-object v3, p1, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/od$f;

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    iget-object p1, p1, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    invoke-static {v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/od;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/od$g;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/od;->c:Lcom/applovin/impl/od$f;

    invoke-virtual {v1}, Lcom/applovin/impl/od$f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/od;->f:Lcom/applovin/impl/od$d;

    invoke-virtual {v1}, Lcom/applovin/impl/od$d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/od;->d:Lcom/applovin/impl/qd;

    invoke-virtual {v1}, Lcom/applovin/impl/qd;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
