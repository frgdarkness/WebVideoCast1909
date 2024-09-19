.class final Lcom/applovin/impl/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:[Lcom/applovin/impl/no;

.field public b:Lcom/applovin/impl/d9;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lcom/applovin/impl/no;

    iput-object p1, p0, Lcom/applovin/impl/j1$c;->a:[Lcom/applovin/impl/no;

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/j1$c;->d:I

    return-void
.end method
