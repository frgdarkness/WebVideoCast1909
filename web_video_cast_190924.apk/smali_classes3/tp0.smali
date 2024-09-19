.class abstract Ltp0;
.super Lsp0;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Class;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lsp0;-><init>()V

    iput-object p1, p0, Ltp0;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lsp0;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lsp0;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Ltp0;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ltp0;->a:Ljava/lang/Class;

    return-object v0
.end method
