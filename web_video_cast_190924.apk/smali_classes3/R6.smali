.class public final synthetic LR6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6;->a:Ljava/lang/String;

    iput-object p2, p0, LR6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR6;->a:Ljava/lang/String;

    iget-object v1, p0, LR6;->b:Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/ql;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
