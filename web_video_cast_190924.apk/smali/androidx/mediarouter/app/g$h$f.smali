.class Landroidx/mediarouter/app/g$h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field final synthetic c:Landroidx/mediarouter/app/g$h;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$f;->c:Landroidx/mediarouter/app/g$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/mediarouter/app/g$h$f;->a:Ljava/lang/Object;

    iput p3, p0, Landroidx/mediarouter/app/g$h$f;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g$h$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/g$h$f;->b:I

    return v0
.end method
