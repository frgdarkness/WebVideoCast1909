.class abstract Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/FieldDefs$LengthSupplier;
.implements Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MemoizingFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iabtcf/utils/FieldDefs$LengthSupplier;",
        "Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dynamicInitialized:Z

.field private volatile isDynamic:Z

.field private volatile value:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iabtcf/utils/FieldDefs$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;-><init>()V

    return-void
.end method

.method private isDynamicPvt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->dynamicInitialized:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamic:Z

    return v0
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->isDynamicPvt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    :cond_1
    iget-object p1, p0, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->value:Ljava/lang/Integer;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/iabtcf/utils/BitReader;

    invoke-virtual {p0, p1}, Lcom/iabtcf/utils/FieldDefs$MemoizingFunction;->apply(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public abstract doCompute(Lcom/iabtcf/utils/BitReader;)Ljava/lang/Integer;
.end method

.method public abstract isDynamic()Z
.end method
