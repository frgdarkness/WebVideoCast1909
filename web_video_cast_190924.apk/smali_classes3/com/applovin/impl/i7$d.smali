.class final Lcom/applovin/impl/i7$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/i7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/i7$d;->a:I

    iput p2, p0, Lcom/applovin/impl/i7$d;->b:I

    iput p3, p0, Lcom/applovin/impl/i7$d;->c:I

    iput-object p4, p0, Lcom/applovin/impl/i7$d;->d:Landroid/util/SparseArray;

    return-void
.end method
