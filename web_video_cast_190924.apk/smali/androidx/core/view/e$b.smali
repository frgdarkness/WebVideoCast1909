.class public abstract Landroidx/core/view/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroid/view/WindowInsets;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/e$b;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 1

    iget v0, p0, Landroidx/core/view/e$b;->mDispatchMode:I

    return v0
.end method

.method public abstract onEnd(Landroidx/core/view/e;)V
.end method

.method public abstract onPrepare(Landroidx/core/view/e;)V
.end method

.method public abstract onProgress(Landroidx/core/view/f;Ljava/util/List;)Landroidx/core/view/f;
.end method

.method public abstract onStart(Landroidx/core/view/e;Landroidx/core/view/e$a;)Landroidx/core/view/e$a;
.end method
