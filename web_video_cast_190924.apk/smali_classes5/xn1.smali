.class public final synthetic Lxn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/kh;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn1;->a:Lcom/ironsource/kh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxn1;->a:Lcom/ironsource/kh;

    invoke-static {v0}, Lcom/ironsource/kh;->i(Lcom/ironsource/kh;)V

    return-void
.end method
