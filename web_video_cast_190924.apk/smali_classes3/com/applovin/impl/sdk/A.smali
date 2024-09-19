.class public final synthetic Lcom/applovin/impl/sdk/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/A;->a:Lcom/applovin/impl/sdk/i$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/A;->a:Lcom/applovin/impl/sdk/i$a;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/sdk/i$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
