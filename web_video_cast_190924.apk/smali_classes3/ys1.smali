.class public final synthetic Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/rr;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/rr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys1;->a:Lcom/applovin/impl/rr;

    iput-object p2, p0, Lys1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lys1;->a:Lcom/applovin/impl/rr;

    iget-object v1, p0, Lys1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/rr;->d(Lcom/applovin/impl/rr;Ljava/lang/String;)V

    return-void
.end method
