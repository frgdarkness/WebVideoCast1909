.class public final Lcom/ironsource/ob$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ob;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/qb;


# direct methods
.method public constructor <init>(Lcom/ironsource/qb;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ob$a;->a:Lcom/ironsource/qb;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "WebView is unavailable"

    return-object v0
.end method

.method public b()Lcom/ironsource/qb;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ob$a;->a:Lcom/ironsource/qb;

    return-object v0
.end method

.method public final c()Lcom/ironsource/qb;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ob$a;->a:Lcom/ironsource/qb;

    return-object v0
.end method
