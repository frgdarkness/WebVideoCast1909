.class final Lj$/util/stream/J;
.super Lj$/util/stream/K;
.source "SourceFile"


# static fields
.field static final c:Lj$/util/stream/F;

.field static final d:Lj$/util/stream/F;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lj$/util/stream/F;

    sget-object v7, Lj$/util/stream/j3;->REFERENCE:Lj$/util/stream/j3;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/q;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v5, Lj$/util/stream/k;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lj$/util/stream/k;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/j3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/J;->c:Lj$/util/stream/F;

    new-instance v6, Lj$/util/stream/F;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/q;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Lj$/util/stream/q;-><init>(I)V

    new-instance v5, Lj$/util/stream/k;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lj$/util/stream/k;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/j3;Ljava/lang/Object;Ljava/util/function/Predicate;Ljava/util/function/Supplier;)V

    sput-object v6, Lj$/util/stream/J;->d:Lj$/util/stream/F;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/K;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/K;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
