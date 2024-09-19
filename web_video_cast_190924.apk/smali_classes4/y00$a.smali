.class final synthetic Ly00$a;
.super LwN;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly00;->a0(LNH0;I)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-class v3, LFZ;

    const-string v4, "buildAlternativeNamesMap"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LwN;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly00$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LDg;->receiver:Ljava/lang/Object;

    check-cast v0, LNH0;

    invoke-static {v0}, LFZ;->a(LNH0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
