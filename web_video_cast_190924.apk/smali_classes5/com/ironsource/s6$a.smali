.class Lcom/ironsource/s6$a;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s6;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/s6;


# direct methods
.method constructor <init>(Lcom/ironsource/s6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/s6$a;->a:Lcom/ironsource/s6;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/s6$a;->a:Lcom/ironsource/s6;

    invoke-static {v0}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6;)V

    return-void
.end method
