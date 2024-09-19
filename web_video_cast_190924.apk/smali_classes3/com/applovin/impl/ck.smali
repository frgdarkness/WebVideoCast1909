.class final Lcom/applovin/impl/ck;
.super Lcom/applovin/impl/pl;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/wg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wg$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pl;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/wg$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ck;->g:Lcom/applovin/impl/wg$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/wg$a;->a(Lcom/applovin/impl/wg;)V

    return-void
.end method
