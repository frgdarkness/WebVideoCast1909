.class public final synthetic LWr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWr1;->a:Lcom/applovin/impl/s0$a;

    iput p2, p0, LWr1;->b:I

    iput p3, p0, LWr1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LWr1;->a:Lcom/applovin/impl/s0$a;

    iget v1, p0, LWr1;->b:I

    iget v2, p0, LWr1;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->A(Lcom/applovin/impl/s0$a;IILcom/applovin/impl/s0;)V

    return-void
.end method
