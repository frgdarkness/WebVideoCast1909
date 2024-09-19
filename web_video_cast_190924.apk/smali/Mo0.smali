.class public final LMo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/recyclerview/widget/g$e;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/g$e;Z)V
    .locals 1

    const-string v0, "diff"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMo0;->a:Landroidx/recyclerview/widget/g$e;

    iput-boolean p2, p0, LMo0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/g$e;
    .locals 1

    iget-object v0, p0, LMo0;->a:Landroidx/recyclerview/widget/g$e;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LMo0;->b:Z

    return v0
.end method
