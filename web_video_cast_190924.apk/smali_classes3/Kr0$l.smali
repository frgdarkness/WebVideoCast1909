.class public LKr0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "l"
.end annotation


# instance fields
.field private a:LKr0$k;


# direct methods
.method public constructor <init>(LKr0$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKr0$l;->a:LKr0$k;

    return-void
.end method


# virtual methods
.method public a()LD4;
    .locals 2

    iget-object v0, p0, LKr0$l;->a:LKr0$k;

    if-eqz v0, :cond_0

    iget-object v1, v0, LKr0$k;->a:Ljava/lang/Object;

    check-cast v1, LD4;

    iget-object v0, v0, LKr0$k;->b:LKr0$k;

    iput-object v0, p0, LKr0$l;->a:LKr0$k;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LKr0$l;->a:LKr0$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LKr0$l;->a()LD4;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
