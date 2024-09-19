.class public final Lcom/applovin/impl/nh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/m2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nh$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/applovin/impl/nh$b;

.field public static final c:Lcom/applovin/impl/m2$a;


# instance fields
.field private final a:Lcom/applovin/impl/z8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v0}, Lcom/applovin/impl/nh$b$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/nh$b;->b:Lcom/applovin/impl/nh$b;

    new-instance v0, Lyo1;

    invoke-direct {v0}, Lyo1;-><init>()V

    sput-object v0, Lcom/applovin/impl/nh$b;->c:Lcom/applovin/impl/m2$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nh$b;->a:Lcom/applovin/impl/z8;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/z8;Lcom/applovin/impl/nh$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/nh$b;-><init>(Lcom/applovin/impl/z8;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/impl/nh$b;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/nh$b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/impl/nh$b;->b:Lcom/applovin/impl/nh$b;

    return-object p0

    :cond_0
    new-instance v1, Lcom/applovin/impl/nh$b$a;

    invoke-direct {v1}, Lcom/applovin/impl/nh$b$a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/nh$b$a;->a(I)Lcom/applovin/impl/nh$b$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/nh$b$a;->a()Lcom/applovin/impl/nh$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/nh$b;)Lcom/applovin/impl/z8;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/nh$b;->a:Lcom/applovin/impl/z8;

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/nh$b;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/nh$b;->a(Landroid/os/Bundle;)Lcom/applovin/impl/nh$b;

    move-result-object p0

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/nh$b;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8;->a(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/nh$b;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/applovin/impl/nh$b;

    iget-object v0, p0, Lcom/applovin/impl/nh$b;->a:Lcom/applovin/impl/z8;

    iget-object p1, p1, Lcom/applovin/impl/nh$b;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z8;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/nh$b;->a:Lcom/applovin/impl/z8;

    invoke-virtual {v0}, Lcom/applovin/impl/z8;->hashCode()I

    move-result v0

    return v0
.end method
