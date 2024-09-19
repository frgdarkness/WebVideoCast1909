.class public final Lcom/google/protobuf/FieldMaskKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMaskKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;,
        Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/protobuf/FieldMask$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/protobuf/FieldMaskKt$Dsl;->Companion:Lcom/google/protobuf/FieldMaskKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/FieldMask$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/FieldMask$Builder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMaskKt$Dsl;-><init>(Lcom/google/protobuf/FieldMask$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/protobuf/FieldMask;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/FieldMask;

    return-object v0
.end method

.method public final synthetic addAllPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "values"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addAllPaths(Ljava/lang/Iterable;)Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public final synthetic addPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/FieldMask$Builder;->addPaths(Ljava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public final synthetic clearPaths(Lcom/google/protobuf/kotlin/DslList;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/FieldMask$Builder;->clearPaths()Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method

.method public final getPaths()Lcom/google/protobuf/kotlin/DslList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/kotlin/DslList;

    iget-object v1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/FieldMask$Builder;->getPathsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "_builder.getPathsList()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic plusAssignAllPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
            ">;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMaskKt$Dsl;->addAllPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final synthetic plusAssignPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/kotlin/DslList<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/FieldMaskKt$Dsl$PathsProxy;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/FieldMaskKt$Dsl;->addPaths(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setPaths(Lcom/google/protobuf/kotlin/DslList;ILjava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/protobuf/FieldMaskKt$Dsl;->_builder:Lcom/google/protobuf/FieldMask$Builder;

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/FieldMask$Builder;->setPaths(ILjava/lang/String;)Lcom/google/protobuf/FieldMask$Builder;

    return-void
.end method
