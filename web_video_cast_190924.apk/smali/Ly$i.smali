.class abstract LLy$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLy$i$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LBY0;

.field public final c:I

.field public final d:Landroidx/media3/common/a;


# direct methods
.method public constructor <init>(ILBY0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLy$i;->a:I

    iput-object p2, p0, LLy$i;->b:LBY0;

    iput p3, p0, LLy$i;->c:I

    invoke-virtual {p2, p3}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LLy$i;->d:Landroidx/media3/common/a;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(LLy$i;)Z
.end method
