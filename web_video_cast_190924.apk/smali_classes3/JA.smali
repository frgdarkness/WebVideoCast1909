.class public abstract LJA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCA$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJA$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:LJA$a;


# direct methods
.method public constructor <init>(LJA$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LJA;->a:J

    iput-object p1, p0, LJA;->b:LJA$a;

    return-void
.end method


# virtual methods
.method public build()LCA;
    .locals 3

    iget-object v0, p0, LJA;->b:LJA$a;

    invoke-interface {v0}, LJA$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, LJA;->a:J

    invoke-static {v0, v1, v2}, LKA;->c(Ljava/io/File;J)LCA;

    move-result-object v0

    return-object v0
.end method
