.class public Lcom/nimbusds/srp6/cli/SRP6Server;
.super Lcom/nimbusds/srp6/cli/SRP6Tool;
.source "SourceFile"


# instance fields
.field protected b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/nimbusds/srp6/cli/SRP6Tool;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/srp6/cli/SRP6Server;->b:Ljava/security/SecureRandom;

    return-void
.end method
