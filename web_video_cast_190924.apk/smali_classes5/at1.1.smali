.class public final synthetic Lat1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sp$b;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sp$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat1;->a:Lcom/ironsource/sp$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lat1;->a:Lcom/ironsource/sp$b;

    invoke-static {v0}, Lcom/ironsource/sp$b;->b(Lcom/ironsource/sp$b;)V

    return-void
.end method
