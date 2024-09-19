.class public final synthetic Lsn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/kh;

.field public final synthetic b:Lcom/ironsource/lh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kh;Lcom/ironsource/lh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn1;->a:Lcom/ironsource/kh;

    iput-object p2, p0, Lsn1;->b:Lcom/ironsource/lh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsn1;->a:Lcom/ironsource/kh;

    iget-object v1, p0, Lsn1;->b:Lcom/ironsource/lh;

    invoke-static {v0, v1}, Lcom/ironsource/kh;->h(Lcom/ironsource/kh;Lcom/ironsource/lh;)V

    return-void
.end method
