.class LoZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lm8;

.field final b:Landroid/util/SparseArray;

.field final c:Lu50;

.field final d:Lm8;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    iput-object v0, p0, LoZ0;->a:Lm8;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LoZ0;->b:Landroid/util/SparseArray;

    new-instance v0, Lu50;

    invoke-direct {v0}, Lu50;-><init>()V

    iput-object v0, p0, LoZ0;->c:Lu50;

    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    iput-object v0, p0, LoZ0;->d:Lm8;

    return-void
.end method
