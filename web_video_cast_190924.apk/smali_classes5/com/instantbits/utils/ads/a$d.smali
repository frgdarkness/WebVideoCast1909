.class public final Lcom/instantbits/utils/ads/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/utils/ads/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/utils/ads/a;->o(Landroid/app/Activity;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:LTM;


# direct methods
.method constructor <init>(Landroid/app/Activity;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/utils/ads/a$d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/utils/ads/a$d;->b:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    sget-object v0, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    iget-object v1, p0, Lcom/instantbits/utils/ads/a$d;->a:Landroid/app/Activity;

    const-string v2, "OVER_18"

    invoke-virtual {v0, v1, v2, p2}, Lcom/instantbits/utils/ads/a;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/instantbits/android/utils/a$a;->T(Z)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/a$d;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/instantbits/utils/ads/a;->g(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/instantbits/utils/ads/a$d;->b:LTM;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
