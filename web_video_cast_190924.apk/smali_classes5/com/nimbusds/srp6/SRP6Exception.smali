.class public Lcom/nimbusds/srp6/SRP6Exception;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/srp6/SRP6Exception$CauseType;
    }
.end annotation


# instance fields
.field private a:Lcom/nimbusds/srp6/SRP6Exception$CauseType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nimbusds/srp6/SRP6Exception$CauseType;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/nimbusds/srp6/SRP6Exception;->a:Lcom/nimbusds/srp6/SRP6Exception$CauseType;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The cause type must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
