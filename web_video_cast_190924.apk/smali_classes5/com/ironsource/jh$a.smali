.class public final Lcom/ironsource/jh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/jh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/jh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/jh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/jh;-><init>(Ljx;)V

    iput-object v0, p0, Lcom/ironsource/jh$a;->a:Lcom/ironsource/jh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/lh;)Lcom/ironsource/jh$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jh$a;->a:Lcom/ironsource/jh;

    invoke-virtual {v0, p1}, Lcom/ironsource/jh;->a(Lcom/ironsource/lh;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/jh$a;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/jh$a;->a:Lcom/ironsource/jh;

    invoke-static {v0, p1}, Lcom/ironsource/jh;->a(Lcom/ironsource/jh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/jh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/jh$a;->a:Lcom/ironsource/jh;

    return-object v0
.end method
