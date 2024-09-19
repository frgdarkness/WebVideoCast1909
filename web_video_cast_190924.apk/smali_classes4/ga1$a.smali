.class Lga1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga1;-><init>(Ljava/net/URI;LeC;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga1;


# direct methods
.method constructor <init>(Lga1;)V
    .locals 0

    iput-object p1, p0, Lga1$a;->a:Lga1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)Ljava/net/InetAddress;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    return-object p1
.end method
