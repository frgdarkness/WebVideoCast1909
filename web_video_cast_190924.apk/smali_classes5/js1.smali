.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/r3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/r3$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs1;->a:Lcom/ironsource/r3;

    iput-object p2, p0, Ljs1;->b:Ljava/lang/String;

    iput-object p3, p0, Ljs1;->c:Lcom/ironsource/r3$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljs1;->a:Lcom/ironsource/r3;

    iget-object v1, p0, Ljs1;->b:Ljava/lang/String;

    iget-object v2, p0, Ljs1;->c:Lcom/ironsource/r3$d;

    invoke-static {v0, v1, v2}, Lcom/ironsource/r3$c;->c(Lcom/ironsource/r3;Ljava/lang/String;Lcom/ironsource/r3$d;)V

    return-void
.end method
