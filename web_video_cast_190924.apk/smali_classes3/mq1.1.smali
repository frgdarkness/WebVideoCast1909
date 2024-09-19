.class public final synthetic Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/pe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/pe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq1;->a:Lcom/applovin/impl/pe;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lmq1;->a:Lcom/applovin/impl/pe;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/pe;->a(Lcom/applovin/impl/pe;Landroid/content/DialogInterface;I)V

    return-void
.end method
