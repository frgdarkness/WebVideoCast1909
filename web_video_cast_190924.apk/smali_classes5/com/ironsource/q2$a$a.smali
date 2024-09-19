.class public final Lcom/ironsource/q2$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/q2$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/q2;
    .locals 3

    new-instance v0, Lcom/ironsource/q2$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x196

    invoke-direct {v0, v2, v1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/t2$j;Lcom/ironsource/t2$k;)Lcom/ironsource/q2;
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/u2;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 p2, 0x193

    invoke-direct {v0, p2, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Z)Lcom/ironsource/q2;
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Lcom/ironsource/q2$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19a

    invoke-direct {p1, v1, v0}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/ironsource/q2$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19b

    invoke-direct {p1, v1, v0}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final varargs a([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x197

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs b([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x194

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs c([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x199

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs d([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x191

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs e([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x198

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs f([Lcom/ironsource/u2;)Lcom/ironsource/q2;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/q2$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkl;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v1, 0x195

    invoke-direct {v0, v1, p1}, Lcom/ironsource/q2$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method
