.class Lcom/ironsource/sdk/controller/v$r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/v$r;->adClicked(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h8;

.field final synthetic b:Lcom/ironsource/jd$e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/v$r;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/v$r;Lcom/ironsource/h8;Lcom/ironsource/jd$e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v$r$d;->d:Lcom/ironsource/sdk/controller/v$r;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v$r$d;->a:Lcom/ironsource/h8;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/v$r$d;->b:Lcom/ironsource/jd$e;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/v$r$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v$r$d;->a:Lcom/ironsource/h8;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v$r$d;->b:Lcom/ironsource/jd$e;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/v$r$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ironsource/h8;->c(Lcom/ironsource/jd$e;Ljava/lang/String;)V

    return-void
.end method
