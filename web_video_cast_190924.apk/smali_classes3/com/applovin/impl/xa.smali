.class public final Lcom/applovin/impl/xa;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/go;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/go;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xa;->a:Lcom/applovin/impl/go;

    iput p2, p0, Lcom/applovin/impl/xa;->b:I

    iput-wide p3, p0, Lcom/applovin/impl/xa;->c:J

    return-void
.end method
