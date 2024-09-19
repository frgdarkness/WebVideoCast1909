.class public final synthetic Ldl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/gb;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/gb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl1;->a:Lcom/applovin/impl/gb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldl1;->a:Lcom/applovin/impl/gb;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/gb;->e(Lcom/applovin/impl/gb;Landroid/content/DialogInterface;I)V

    return-void
.end method
