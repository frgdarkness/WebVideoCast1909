.class public final LNU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LNU;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LW00;LVM;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNU;->a:Ljava/util/List;

    new-instance v1, LH61;

    invoke-static {p1}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LH61;-><init>(Ljava/lang/Class;LVM;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroidx/lifecycle/t$b;
    .locals 3

    new-instance v0, LMU;

    iget-object v1, p0, LNU;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [LH61;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LH61;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LH61;

    invoke-direct {v0, v1}, LMU;-><init>([LH61;)V

    return-object v0
.end method
