.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsN;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/applovin/impl/ql;

    invoke-static {p1}, Lcom/applovin/impl/be;->x(Lcom/applovin/impl/ql;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
