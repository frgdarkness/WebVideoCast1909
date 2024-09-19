.class public final synthetic LOr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOr1;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, LOr1;->b:I

    iput-wide p3, p0, LOr1;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LOr1;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, LOr1;->b:I

    iget-wide v2, p0, LOr1;->c:J

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/r0;->z(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void
.end method
