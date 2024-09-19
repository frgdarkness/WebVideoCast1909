.class public abstract Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq$b;


# instance fields
.field private final key:Luq$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luq$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luq$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->key:Luq$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "LjN;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Luq$b$a;->a(Luq$b;Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Luq$c;)Luq$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Luq$b;",
            ">(",
            "Luq$c;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Luq$b$a;->b(Luq$b;Luq$c;)Luq$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Luq$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luq$c;"
        }
    .end annotation

    iget-object v0, p0, Lo;->key:Luq$c;

    return-object v0
.end method

.method public minusKey(Luq$c;)Luq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luq$c;",
            ")",
            "Luq;"
        }
    .end annotation

    invoke-static {p0, p1}, Luq$b$a;->c(Luq$b;Luq$c;)Luq;

    move-result-object p1

    return-object p1
.end method

.method public plus(Luq;)Luq;
    .locals 0

    invoke-static {p0, p1}, Luq$b$a;->d(Luq$b;Luq;)Luq;

    move-result-object p1

    return-object p1
.end method
