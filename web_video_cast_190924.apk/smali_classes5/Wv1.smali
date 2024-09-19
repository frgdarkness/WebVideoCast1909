.class public final synthetic LWv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xp;

.field public final synthetic b:[Lcom/ironsource/xk;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xp;[Lcom/ironsource/xk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv1;->a:Lcom/ironsource/xp;

    iput-object p2, p0, LWv1;->b:[Lcom/ironsource/xk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LWv1;->a:Lcom/ironsource/xp;

    iget-object v1, p0, LWv1;->b:[Lcom/ironsource/xk;

    invoke-static {v0, v1}, Lcom/ironsource/xp;->g(Lcom/ironsource/xp;[Lcom/ironsource/xk;)V

    return-void
.end method
