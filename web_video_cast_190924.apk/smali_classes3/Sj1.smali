.class public final synthetic LSj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/f4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f4;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSj1;->a:Lcom/applovin/impl/f4;

    iput-object p2, p0, LSj1;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSj1;->a:Lcom/applovin/impl/f4;

    iget-object v1, p0, LSj1;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/f4;->a(Lcom/applovin/impl/f4;Landroid/app/Activity;)V

    return-void
.end method
