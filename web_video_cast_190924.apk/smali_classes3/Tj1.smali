.class public final synthetic LTj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f4;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/f4$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f4;Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj1;->a:Lcom/applovin/impl/f4;

    iput-object p2, p0, LTj1;->b:Landroid/app/Activity;

    iput-object p3, p0, LTj1;->c:Lcom/applovin/impl/f4$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LTj1;->a:Lcom/applovin/impl/f4;

    iget-object v1, p0, LTj1;->b:Landroid/app/Activity;

    iget-object v2, p0, LTj1;->c:Lcom/applovin/impl/f4$c;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/f4;->c(Lcom/applovin/impl/f4;Landroid/app/Activity;Lcom/applovin/impl/f4$c;)V

    return-void
.end method
