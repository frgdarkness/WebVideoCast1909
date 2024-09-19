.class public abstract LPT0;
.super Lhq;
.source "SourceFile"

# interfaces
.implements LuN;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(ILgq;)V
    .locals 0

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    iput p1, p0, LPT0;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LPT0;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmc;->getCompletion()Lgq;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LnB0;->i(LuN;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lmc;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
