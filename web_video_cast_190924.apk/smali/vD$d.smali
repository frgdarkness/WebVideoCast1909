.class final LvD$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvD;
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

    iput p1, p0, LvD$d;->a:I

    iput p2, p0, LvD$d;->b:I

    iput p3, p0, LvD$d;->c:I

    iput-object p4, p0, LvD$d;->d:Landroid/util/SparseArray;

    return-void
.end method
