.class public final Lcom/ironsource/r4$b;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/r4;->b(Lcom/ironsource/s4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/r4;

.field final synthetic b:Lcom/ironsource/s4;


# direct methods
.method constructor <init>(Lcom/ironsource/r4;Lcom/ironsource/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/r4$b;->a:Lcom/ironsource/r4;

    iput-object p2, p0, Lcom/ironsource/r4$b;->b:Lcom/ironsource/s4;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/r4$b;->a:Lcom/ironsource/r4;

    iget-object v1, p0, Lcom/ironsource/r4$b;->b:Lcom/ironsource/s4;

    invoke-static {v0, v1}, Lcom/ironsource/r4;->a(Lcom/ironsource/r4;Lcom/ironsource/s4;)V

    return-void
.end method
