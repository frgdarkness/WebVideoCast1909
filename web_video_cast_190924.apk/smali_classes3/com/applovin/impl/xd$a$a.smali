.class final Lcom/applovin/impl/xd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lcom/applovin/impl/xd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/applovin/impl/xd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xd$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    return-void
.end method
