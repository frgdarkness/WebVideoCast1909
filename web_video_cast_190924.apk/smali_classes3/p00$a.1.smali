.class public Lp00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field protected static final c:Lp00$a;


# instance fields
.field private final a:LUo0;

.field private final b:LUo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp00$a;

    sget-object v1, LUo0;->f:LUo0;

    invoke-direct {v0, v1, v1}, Lp00$a;-><init>(LUo0;LUo0;)V

    sput-object v0, Lp00$a;->c:Lp00$a;

    return-void
.end method

.method protected constructor <init>(LUo0;LUo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp00$a;->a:LUo0;

    iput-object p2, p0, Lp00$a;->b:LUo0;

    return-void
.end method

.method private static a(LUo0;LUo0;)Z
    .locals 1

    sget-object v0, LUo0;->f:LUo0;

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(LUo0;LUo0;)Lp00$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LUo0;->f:LUo0;

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, LUo0;->f:LUo0;

    :cond_1
    invoke-static {p0, p1}, Lp00$a;->a(LUo0;LUo0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lp00$a;->c:Lp00$a;

    return-object p0

    :cond_2
    new-instance v0, Lp00$a;

    invoke-direct {v0, p0, p1}, Lp00$a;-><init>(LUo0;LUo0;)V

    return-object v0
.end method

.method public static c()Lp00$a;
    .locals 1

    sget-object v0, Lp00$a;->c:Lp00$a;

    return-object v0
.end method

.method public static d(Lp00;)Lp00$a;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lp00$a;->c:Lp00$a;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lp00;->nulls()LUo0;

    move-result-object v0

    invoke-interface {p0}, Lp00;->contentNulls()LUo0;

    move-result-object p0

    invoke-static {v0, p0}, Lp00$a;->b(LUo0;LUo0;)Lp00$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()LUo0;
    .locals 2

    iget-object v0, p0, Lp00$a;->b:LUo0;

    sget-object v1, LUo0;->f:LUo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    check-cast p1, Lp00$a;

    iget-object v2, p1, Lp00$a;->a:LUo0;

    iget-object v3, p0, Lp00$a;->a:LUo0;

    if-ne v2, v3, :cond_2

    iget-object p1, p1, Lp00$a;->b:LUo0;

    iget-object v2, p0, Lp00$a;->b:LUo0;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f()LUo0;
    .locals 2

    iget-object v0, p0, Lp00$a;->a:LUo0;

    sget-object v1, LUo0;->f:LUo0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public g(Lp00$a;)Lp00$a;
    .locals 2

    if-eqz p1, :cond_4

    sget-object v0, Lp00$a;->c:Lp00$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lp00$a;->a:LUo0;

    iget-object p1, p1, Lp00$a;->b:LUo0;

    sget-object v1, LUo0;->f:LUo0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp00$a;->a:LUo0;

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lp00$a;->b:LUo0;

    :cond_2
    iget-object v1, p0, Lp00$a;->a:LUo0;

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lp00$a;->b:LUo0;

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    invoke-static {v0, p1}, Lp00$a;->b(LUo0;LUo0;)Lp00$a;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lp00$a;->a:LUo0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lp00$a;->b:LUo0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lp00$a;->a:LUo0;

    iget-object v1, p0, Lp00$a;->b:LUo0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "JsonSetter.Value(valueNulls=%s,contentNulls=%s)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
