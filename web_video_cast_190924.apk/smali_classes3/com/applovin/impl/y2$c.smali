.class final Lcom/applovin/impl/y2$c;
.super Lcom/applovin/impl/pl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/y2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private g:Lcom/applovin/impl/wg$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wg$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/pl;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y2$c;->g:Lcom/applovin/impl/wg$a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/y2$c;->g:Lcom/applovin/impl/wg$a;

    invoke-interface {v0, p0}, Lcom/applovin/impl/wg$a;->a(Lcom/applovin/impl/wg;)V

    return-void
.end method
