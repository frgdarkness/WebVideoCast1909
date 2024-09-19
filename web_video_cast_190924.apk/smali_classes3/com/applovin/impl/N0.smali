.class public final synthetic Lcom/applovin/impl/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/id$g;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/id$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/impl/id$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/N0;->a:Lcom/applovin/impl/id$g;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/id;->d(Lcom/applovin/impl/id$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
