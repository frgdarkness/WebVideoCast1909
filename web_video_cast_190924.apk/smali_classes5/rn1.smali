.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ironsource/kh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/kh;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn1;->a:Lcom/ironsource/kh;

    iput-object p2, p0, Lrn1;->b:Ljava/lang/String;

    iput-object p3, p0, Lrn1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrn1;->a:Lcom/ironsource/kh;

    iget-object v1, p0, Lrn1;->b:Ljava/lang/String;

    iget-object v2, p0, Lrn1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/ironsource/kh;->k(Lcom/ironsource/kh;Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method
