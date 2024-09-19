.class final Lcom/applovin/impl/ae$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/wd;

.field public final b:Lcom/applovin/impl/wd$b;

.field public final c:Lcom/applovin/impl/ae$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wd;Lcom/applovin/impl/wd$b;Lcom/applovin/impl/ae$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ae$b;->a:Lcom/applovin/impl/wd;

    iput-object p2, p0, Lcom/applovin/impl/ae$b;->b:Lcom/applovin/impl/wd$b;

    iput-object p3, p0, Lcom/applovin/impl/ae$b;->c:Lcom/applovin/impl/ae$a;

    return-void
.end method
