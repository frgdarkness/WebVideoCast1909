.class public final Lcom/ironsource/z9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/z9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/z9<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/z9;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/z9<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/z9$b;->a:Lcom/ironsource/z9;

    iput-object p2, p0, Lcom/ironsource/z9$b;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z9$b;->a:Lcom/ironsource/z9;

    invoke-interface {v0, p1}, Lcom/ironsource/z9;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z9$b;->a:Lcom/ironsource/z9;

    invoke-interface {v0}, Lcom/ironsource/z9;->size()I

    move-result v0

    return v0
.end method

.method public value()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/z9$b;->a:Lcom/ironsource/z9;

    invoke-interface {v0}, Lcom/ironsource/z9;->value()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/z9$b;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
