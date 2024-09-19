.class public final synthetic LGp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/jn;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/ironsource/kn;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jn;Landroid/content/Context;Lcom/ironsource/kn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGp1;->a:Lcom/ironsource/jn;

    iput-object p2, p0, LGp1;->b:Landroid/content/Context;

    iput-object p3, p0, LGp1;->c:Lcom/ironsource/kn;

    iput-object p4, p0, LGp1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LGp1;->a:Lcom/ironsource/jn;

    iget-object v1, p0, LGp1;->b:Landroid/content/Context;

    iget-object v2, p0, LGp1;->c:Lcom/ironsource/kn;

    iget-object v3, p0, LGp1;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/on;->j(Lcom/ironsource/jn;Landroid/content/Context;Lcom/ironsource/kn;Landroid/content/Context;)V

    return-void
.end method
