.class public final synthetic LUq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/qb$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/qb$b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qb$b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq1;->a:Lcom/applovin/impl/qb$b;

    iput-object p2, p0, LUq1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LUq1;->a:Lcom/applovin/impl/qb$b;

    iget-object v1, p0, LUq1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/qb$d;->b(Lcom/applovin/impl/qb$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
