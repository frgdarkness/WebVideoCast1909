.class final Lcom/applovin/impl/sb$b;
.super Lcom/applovin/impl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final f:Lcom/applovin/impl/rp;


# instance fields
.field private final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/applovin/impl/sb$b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/applovin/impl/sb$b;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/applovin/impl/sb$b;->f:Lcom/applovin/impl/rp;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/c;-><init>(II)V

    iput-object p1, p0, Lcom/applovin/impl/sb$b;->c:[Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/sb$b;->d:I

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sb$b;->c:[Ljava/lang/Object;

    iget v1, p0, Lcom/applovin/impl/sb$b;->d:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
