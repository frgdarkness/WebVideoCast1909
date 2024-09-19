.class public final synthetic Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/y6$a;

.field public final synthetic b:Lcom/applovin/impl/y6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->a:Lcom/applovin/impl/y6$a;

    iput-object p2, p0, Lsw1;->b:Lcom/applovin/impl/y6;

    iput p3, p0, Lsw1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsw1;->a:Lcom/applovin/impl/y6$a;

    iget-object v1, p0, Lsw1;->b:Lcom/applovin/impl/y6;

    iget v2, p0, Lsw1;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/y6$a;->a(Lcom/applovin/impl/y6$a;Lcom/applovin/impl/y6;I)V

    return-void
.end method
