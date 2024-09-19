.class public final synthetic Ll2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdController;->b(Lcom/mobilefuse/sdk/network/model/AdmMediaType;)Lcom/mobilefuse/sdk/component/AdmParser;

    move-result-object p1

    return-object p1
.end method
