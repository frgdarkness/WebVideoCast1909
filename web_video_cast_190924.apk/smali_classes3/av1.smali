.class public final synthetic Lav1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/w4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav1;->a:Lcom/applovin/impl/w4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lav1;->a:Lcom/applovin/impl/w4;

    invoke-static {v0, p1}, Lcom/applovin/impl/w4;->d(Lcom/applovin/impl/w4;Landroid/view/View;)V

    return-void
.end method
