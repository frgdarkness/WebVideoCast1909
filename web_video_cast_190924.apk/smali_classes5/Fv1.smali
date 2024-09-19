.class public final synthetic LFv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/xa;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xa;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFv1;->a:Lcom/ironsource/xa;

    iput p2, p0, LFv1;->b:I

    iput-object p3, p0, LFv1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LFv1;->a:Lcom/ironsource/xa;

    iget v1, p0, LFv1;->b:I

    iget-object v2, p0, LFv1;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/xa;->H(Lcom/ironsource/xa;ILjava/lang/String;)V

    return-void
.end method
