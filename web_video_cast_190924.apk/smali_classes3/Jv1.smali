.class public final synthetic LJv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/xd$a;

.field public final synthetic b:Lcom/applovin/impl/xd;

.field public final synthetic c:Lcom/applovin/impl/pd;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv1;->a:Lcom/applovin/impl/xd$a;

    iput-object p2, p0, LJv1;->b:Lcom/applovin/impl/xd;

    iput-object p3, p0, LJv1;->c:Lcom/applovin/impl/pd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJv1;->a:Lcom/applovin/impl/xd$a;

    iget-object v1, p0, LJv1;->b:Lcom/applovin/impl/xd;

    iget-object v2, p0, LJv1;->c:Lcom/applovin/impl/pd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/pd;)V

    return-void
.end method
