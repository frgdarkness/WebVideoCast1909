.class public final synthetic Ln2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2;->a:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln2;->a:Lcom/mobilefuse/sdk/AdController;

    check-cast p1, Lcom/mobilefuse/sdk/exception/BaseError;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/AdController;->a(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/exception/BaseError;)Ld21;

    move-result-object p1

    return-object p1
.end method
