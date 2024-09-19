.class public final synthetic Lcom/applovin/impl/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/t4;

.field public final synthetic b:Lcom/applovin/impl/t4$c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/t4;Lcom/applovin/impl/t4$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/U0;->a:Lcom/applovin/impl/t4;

    iput-object p2, p0, Lcom/applovin/impl/U0;->b:Lcom/applovin/impl/t4$c;

    iput p3, p0, Lcom/applovin/impl/U0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/U0;->a:Lcom/applovin/impl/t4;

    iget-object v1, p0, Lcom/applovin/impl/U0;->b:Lcom/applovin/impl/t4$c;

    iget v2, p0, Lcom/applovin/impl/U0;->c:I

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/t4;->a(Lcom/applovin/impl/t4;Lcom/applovin/impl/t4$c;I)V

    return-void
.end method
