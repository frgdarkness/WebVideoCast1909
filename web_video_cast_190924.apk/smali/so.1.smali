.class public final Lso;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldk0;

.field private final b:LOK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks0;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object p1

    iput-object p1, p0, Lso;->a:Ldk0;

    new-instance v0, Lso$a;

    invoke-direct {v0, p1}, Lso$a;-><init>(LOK;)V

    iput-object v0, p0, Lso;->b:LOK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lso;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LOK;
    .locals 1

    iget-object v0, p0, Lso;->b:LOK;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lso;->a:Ldk0;

    new-instance v1, Lks0;

    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lks0;

    invoke-virtual {v2}, Lks0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldk0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
