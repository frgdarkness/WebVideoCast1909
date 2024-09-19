.class public final synthetic LYs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/sp;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs1;->a:Lcom/ironsource/sp;

    iput-object p2, p0, LYs1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LYs1;->a:Lcom/ironsource/sp;

    iget-object v1, p0, LYs1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ironsource/sp;->b(Lcom/ironsource/sp;Ljava/lang/String;)V

    return-void
.end method
