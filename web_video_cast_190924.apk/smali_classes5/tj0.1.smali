.class public final synthetic Ltj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVM;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltj0;->a:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->f(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Ljava/lang/Throwable;)Ld21;

    move-result-object p1

    return-object p1
.end method
