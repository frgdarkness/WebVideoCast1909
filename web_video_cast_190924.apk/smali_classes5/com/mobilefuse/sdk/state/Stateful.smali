.class public abstract Lcom/mobilefuse/sdk/state/Stateful;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private onStateChanged:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    sget-object p1, Lcom/mobilefuse/sdk/state/Stateful$onStateChanged$1;->INSTANCE:Lcom/mobilefuse/sdk/state/Stateful$onStateChanged$1;

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:LTM;

    return-void
.end method


# virtual methods
.method public final followState(Lcom/mobilefuse/sdk/state/Stateful;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/state/Stateful<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/state/Stateful$followState$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/state/Stateful$followState$1;-><init>(Lcom/mobilefuse/sdk/state/Stateful;Lcom/mobilefuse/sdk/state/Stateful;)V

    iput-object v0, p1, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:LTM;

    return-void
.end method

.method public final getOnStateChanged()LTM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:LTM;

    return-object v0
.end method

.method public final getState()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    return-object v0
.end method

.method public final setOnStateChanged(LTM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTM;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:LTM;

    return-void
.end method

.method protected final setState(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    iget-object p1, p0, Lcom/mobilefuse/sdk/state/Stateful;->onStateChanged:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final varargs stateIsNot([Ljava/lang/Enum;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const-string v0, "validStates"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    invoke-static {v4, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final varargs stateIsOneOf([Ljava/lang/Enum;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)Z"
        }
    .end annotation

    const-string v0, "validStates"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/mobilefuse/sdk/state/Stateful;->state:Ljava/lang/Enum;

    invoke-static {v4, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
