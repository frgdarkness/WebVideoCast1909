.class public final synthetic Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/b5;

.field public final synthetic b:Lcom/applovin/impl/adview/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/b5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfh1;->a:Lcom/applovin/impl/b5;

    iput-object p2, p0, Lfh1;->b:Lcom/applovin/impl/adview/a;

    iput-object p3, p0, Lfh1;->c:Landroid/app/Activity;

    iput-object p4, p0, Lfh1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfh1;->a:Lcom/applovin/impl/b5;

    iget-object v1, p0, Lfh1;->b:Lcom/applovin/impl/adview/a;

    iget-object v2, p0, Lfh1;->c:Landroid/app/Activity;

    iget-object v3, p0, Lfh1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/b5;->a(Lcom/applovin/impl/b5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
