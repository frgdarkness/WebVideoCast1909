.class public Lcom/ironsource/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/u2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ironsource/u2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "arrayList"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/q2$b;->a:I

    iput-object p2, p0, Lcom/ironsource/q2$b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x2;)V
    .locals 2

    const-string v0, "analytics"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/q2$b;->a:I

    iget-object v1, p0, Lcom/ironsource/q2$b;->b:Ljava/util/List;

    invoke-interface {p1, v0, v1}, Lcom/ironsource/x2;->a(ILjava/util/List;)V

    return-void
.end method
