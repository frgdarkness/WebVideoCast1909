.class final Luq$a$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq$a;->a(Luq;Luq;)Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final d:Luq$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luq$a$a;

    invoke-direct {v0}, Luq$a$a;-><init>()V

    sput-object v0, Luq$a$a;->d:Luq$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Luq;Luq$b;)Luq;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Luq$b;->getKey()Luq$c;

    move-result-object v0

    invoke-interface {p1, v0}, Luq;->minusKey(Luq$c;)Luq;

    move-result-object p1

    sget-object v0, LHE;->a:LHE;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Liq;->U7:Liq$b;

    invoke-interface {p1, v1}, Luq;->get(Luq$c;)Luq$b;

    move-result-object v2

    check-cast v2, Liq;

    if-nez v2, :cond_1

    new-instance v0, LJl;

    invoke-direct {v0, p1, p2}, LJl;-><init>(Luq;Luq$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Luq;->minusKey(Luq$c;)Luq;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LJl;

    invoke-direct {p1, p2, v2}, LJl;-><init>(Luq;Luq$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LJl;

    new-instance v1, LJl;

    invoke-direct {v1, p1, p2}, LJl;-><init>(Luq;Luq$b;)V

    invoke-direct {v0, v1, v2}, LJl;-><init>(Luq;Luq$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luq;

    check-cast p2, Luq$b;

    invoke-virtual {p0, p1, p2}, Luq$a$a;->a(Luq;Luq$b;)Luq;

    move-result-object p1

    return-object p1
.end method
