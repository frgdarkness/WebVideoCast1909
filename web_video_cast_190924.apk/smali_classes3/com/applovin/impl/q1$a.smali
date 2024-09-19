.class public final Lcom/applovin/impl/q1$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/d9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/d9;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/applovin/impl/q1$a;->a:Lcom/applovin/impl/d9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/applovin/impl/d9;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/applovin/impl/q1$a;->a:Lcom/applovin/impl/d9;

    return-void
.end method
