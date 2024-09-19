.class public final synthetic LEN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instantbits/utils/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/utils/ads/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEN;->a:Lcom/instantbits/utils/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LEN;->a:Lcom/instantbits/utils/ads/a$a;

    invoke-static {v0}, Lcom/instantbits/utils/ads/a;->b(Lcom/instantbits/utils/ads/a$a;)V

    return-void
.end method
