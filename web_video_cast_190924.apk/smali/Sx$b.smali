.class public final LSx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LVQ;

.field private b:LYY0;

.field private c:Lcom/google/common/base/Predicate;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVQ;

    invoke-direct {v0}, LVQ;-><init>()V

    iput-object v0, p0, LSx$b;->a:LVQ;

    const/16 v0, 0x1f40

    iput v0, p0, LSx$b;->e:I

    iput v0, p0, LSx$b;->f:I

    return-void
.end method


# virtual methods
.method public a()LSx;
    .locals 10

    new-instance v9, LSx;

    iget-object v1, p0, LSx$b;->d:Ljava/lang/String;

    iget v2, p0, LSx$b;->e:I

    iget v3, p0, LSx$b;->f:I

    iget-boolean v4, p0, LSx$b;->g:Z

    iget-object v5, p0, LSx$b;->a:LVQ;

    iget-object v6, p0, LSx$b;->c:Lcom/google/common/base/Predicate;

    iget-boolean v7, p0, LSx$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LSx;-><init>(Ljava/lang/String;IIZLVQ;Lcom/google/common/base/Predicate;ZLSx$a;)V

    iget-object v0, p0, LSx$b;->b:LYY0;

    if-eqz v0, :cond_0

    invoke-virtual {v9, v0}, Lnc;->b(LYY0;)V

    :cond_0
    return-object v9
.end method

.method public b(Z)LSx$b;
    .locals 0

    iput-boolean p1, p0, LSx$b;->g:Z

    return-object p0
.end method

.method public c(I)LSx$b;
    .locals 0

    iput p1, p0, LSx$b;->e:I

    return-object p0
.end method

.method public bridge synthetic createDataSource()LXt;
    .locals 1

    invoke-virtual {p0}, LSx$b;->a()LSx;

    move-result-object v0

    return-object v0
.end method

.method public d(I)LSx$b;
    .locals 0

    iput p1, p0, LSx$b;->f:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)LSx$b;
    .locals 0

    iput-object p1, p0, LSx$b;->d:Ljava/lang/String;

    return-object p0
.end method
