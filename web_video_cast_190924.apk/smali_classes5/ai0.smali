.class public final synthetic Lai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/MobileFuseImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/MobileFuseImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai0;->a:Lcom/mobilefuse/sdk/MobileFuseImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lai0;->a:Lcom/mobilefuse/sdk/MobileFuseImpl;

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/MobileFuseImpl;->a(Lcom/mobilefuse/sdk/MobileFuseImpl;Lcom/mobilefuse/sdk/exception/Either;)Ld21;

    move-result-object p1

    return-object p1
.end method
