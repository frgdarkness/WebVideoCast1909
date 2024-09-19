.class final Lcom/applovin/impl/kf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/mo;

.field public final b:Lcom/applovin/impl/so;

.field public final c:Lcom/applovin/impl/ro;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mo;Lcom/applovin/impl/so;Lcom/applovin/impl/ro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/kf$a;->a:Lcom/applovin/impl/mo;

    iput-object p2, p0, Lcom/applovin/impl/kf$a;->b:Lcom/applovin/impl/so;

    iput-object p3, p0, Lcom/applovin/impl/kf$a;->c:Lcom/applovin/impl/ro;

    return-void
.end method
