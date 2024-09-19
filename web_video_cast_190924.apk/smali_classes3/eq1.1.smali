.class public final synthetic Leq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p1$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p1$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->a:Lcom/applovin/impl/p1$a;

    iput-boolean p2, p0, Leq1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leq1;->a:Lcom/applovin/impl/p1$a;

    iget-boolean v1, p0, Leq1;->b:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/p1$a;->f(Lcom/applovin/impl/p1$a;Z)V

    return-void
.end method
