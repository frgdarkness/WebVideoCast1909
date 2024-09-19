.class public LXK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFS;


# instance fields
.field private a:LMA;

.field private b:LfL0;

.field private c:LeL0;


# direct methods
.method public constructor <init>(LMA;LeL0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LXK0;-><init>(LMA;LfL0;LeL0;)V

    return-void
.end method

.method public constructor <init>(LMA;LfL0;LeL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXK0;->a:LMA;

    iput-object p2, p0, LXK0;->b:LfL0;

    iput-object p3, p0, LXK0;->c:LeL0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LXK0;->c:LeL0;

    invoke-virtual {v0, p1, p2}, LeL0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LXK0;->b:LfL0;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, LfL0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LXK0;->a:LMA;

    invoke-virtual {p1}, LMA;->b()V

    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LXK0;->c:LeL0;

    invoke-virtual {v0, p1}, LeL0;->d(Ljava/lang/String;)V

    iget-object p1, p0, LXK0;->a:LMA;

    invoke-virtual {p1}, LMA;->b()V

    return-void
.end method
