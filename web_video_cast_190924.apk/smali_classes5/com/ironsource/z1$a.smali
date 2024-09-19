.class Lcom/ironsource/z1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z1;->c()Lcom/ironsource/xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/z1;


# direct methods
.method constructor <init>(Lcom/ironsource/z1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/z1$a;->a:Lcom/ironsource/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1$a;->a:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->a(Lcom/ironsource/z1;)Lcom/ironsource/fi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fi;->a()V

    return-void
.end method
