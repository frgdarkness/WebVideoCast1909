.class public final synthetic Lzp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/og;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/og;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp1;->a:Lcom/applovin/impl/og;

    iput p2, p0, Lzp1;->b:F

    iput-boolean p3, p0, Lzp1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzp1;->a:Lcom/applovin/impl/og;

    iget v1, p0, Lzp1;->b:F

    iget-boolean v2, p0, Lzp1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/og;->s(Lcom/applovin/impl/og;FZ)V

    return-void
.end method
