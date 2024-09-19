.class Lcom/ironsource/z1$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/z1;->b(J)V
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

    iput-object p1, p0, Lcom/ironsource/z1$b;->a:Lcom/ironsource/z1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1$b;->a:Lcom/ironsource/z1;

    invoke-static {v0}, Lcom/ironsource/z1;->a(Lcom/ironsource/z1;)Lcom/ironsource/fi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/fi;->a()V

    return-void
.end method
