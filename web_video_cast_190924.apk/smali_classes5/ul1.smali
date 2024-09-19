.class public final synthetic Lul1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/gh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/gh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul1;->a:Lcom/ironsource/gh;

    iput-object p2, p0, Lul1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lul1;->a:Lcom/ironsource/gh;

    iget-object v1, p0, Lul1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/gh;->l(Lcom/ironsource/gh;Ljava/lang/String;)V

    return-void
.end method
