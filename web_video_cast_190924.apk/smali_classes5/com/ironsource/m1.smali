.class public final Lcom/ironsource/m1;
.super Lcom/ironsource/ba;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/b1;

.field private final b:Lcom/ironsource/w0;


# direct methods
.method public constructor <init>(Lcom/ironsource/b1;Lcom/ironsource/w0;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/ba;-><init>()V

    iput-object p1, p0, Lcom/ironsource/m1;->a:Lcom/ironsource/b1;

    iput-object p2, p0, Lcom/ironsource/m1;->b:Lcom/ironsource/w0;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/ironsource/m1;->b:Lcom/ironsource/w0;

    invoke-virtual {p0, p1}, Lcom/ironsource/ba;->a(Lcom/ironsource/w0;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "provider"

    const-string v1, "Mediation"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/m1;->a:Lcom/ironsource/b1;

    invoke-virtual {v0}, Lcom/ironsource/b1;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
