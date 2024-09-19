.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instantbits/android/utils/o;


# direct methods
.method public constructor <init>(Lcom/instantbits/android/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo;->a:Lcom/instantbits/android/utils/o;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    sget-object v0, Loo;->a:Loo;

    iget-object v1, p0, Lqo;->a:Lcom/instantbits/android/utils/o;

    invoke-virtual {v0, v1}, Loo;->a(Lcom/instantbits/android/utils/o;)Lmo;

    move-result-object v0

    invoke-virtual {v0}, Lmo;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llo;

    new-instance v3, Lp31$a;

    invoke-direct {v3, v2}, Lp31$a;-><init>(Llo;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
