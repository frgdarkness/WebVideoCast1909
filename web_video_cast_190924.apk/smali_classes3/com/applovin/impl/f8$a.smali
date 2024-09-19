.class public final Lcom/applovin/impl/f8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/po;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lcom/applovin/impl/po;[I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/f8$a;-><init>(Lcom/applovin/impl/po;[II)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/po;[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f8$a;->a:Lcom/applovin/impl/po;

    iput-object p2, p0, Lcom/applovin/impl/f8$a;->b:[I

    iput p3, p0, Lcom/applovin/impl/f8$a;->c:I

    return-void
.end method
