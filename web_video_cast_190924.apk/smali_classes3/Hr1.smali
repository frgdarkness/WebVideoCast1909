.class public final synthetic LHr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHr1;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, LHr1;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LHr1;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, LHr1;->b:F

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/r0;->b0(Lcom/applovin/impl/s0$a;FLcom/applovin/impl/s0;)V

    return-void
.end method
