.class Lcom/ironsource/o6$d;
.super Lcom/ironsource/bn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o6;->onAdVisible()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o6;


# direct methods
.method constructor <init>(Lcom/ironsource/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-direct {p0}, Lcom/ironsource/bn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/o6$d;->a:Lcom/ironsource/o6;

    invoke-static {v0}, Lcom/ironsource/o6;->d(Lcom/ironsource/o6;)V

    return-void
.end method
