.class public LYo0$f;
.super LYo0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field static final h:LYo0$f;

.field static final i:LYo0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYo0$f;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LYo0$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, LYo0$f;->h:LYo0$f;

    new-instance v0, LYo0$f;

    const-class v1, Ljava/lang/Character;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYo0$f;-><init>(Ljava/lang/Class;Ljava/lang/Character;)V

    sput-object v0, LYo0$f;->i:LYo0$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Character;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LYo0$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo0$f;->g0(LWZ;Lzz;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public g0(LWZ;Lzz;)Ljava/lang/Character;
    .locals 3

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, LWO0;->R(Lzz;LWZ;)V

    invoke-virtual {p1}, LWZ;->W()I

    move-result v0

    if-ltz v0, :cond_3

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    int-to-char p1, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->d(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1

    :cond_3
    :goto_0
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1

    :cond_4
    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->f(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    return-object p1
.end method

.method public bridge synthetic getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LYo0$l;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullAccessPattern()LK0;
    .locals 1

    invoke-super {p0}, LYo0$l;->getNullAccessPattern()LK0;

    move-result-object v0

    return-object v0
.end method
