.class public final Lcom/ironsource/nh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/nh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/nh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/nh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/nh;-><init>(Ljx;)V

    iput-object v0, p0, Lcom/ironsource/nh$a;->a:Lcom/ironsource/nh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/rh;)Lcom/ironsource/nh$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/nh$a;->a:Lcom/ironsource/nh;

    invoke-virtual {v0, p1}, Lcom/ironsource/nh;->a(Lcom/ironsource/rh;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/nh$a;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/nh$a;->a:Lcom/ironsource/nh;

    invoke-static {v0, p1}, Lcom/ironsource/nh;->a(Lcom/ironsource/nh;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/nh;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/nh$a;->a:Lcom/ironsource/nh;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/nh$a;
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/nh$a;->a:Lcom/ironsource/nh;

    invoke-static {v0, p1}, Lcom/ironsource/nh;->b(Lcom/ironsource/nh;Ljava/lang/String;)V

    return-object p0
.end method
