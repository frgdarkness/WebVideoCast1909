.class final Lcom/applovin/impl/i1$b;
.super Lcom/applovin/impl/i1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/applovin/impl/yg;


# direct methods
.method public constructor <init>(ILcom/applovin/impl/yg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/i1;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/impl/i1$b;->b:Lcom/applovin/impl/yg;

    return-void
.end method
