.class public final synthetic LVu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/o5;


# instance fields
.field public final synthetic a:Lcom/ironsource/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVu1;->a:Lcom/ironsource/w4;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ironsource/m5;
    .locals 1

    iget-object v0, p0, LVu1;->a:Lcom/ironsource/w4;

    invoke-static {v0, p1}, Lcom/ironsource/w4;->b(Lcom/ironsource/w4;Z)Lcom/ironsource/m5;

    move-result-object p1

    return-object p1
.end method
