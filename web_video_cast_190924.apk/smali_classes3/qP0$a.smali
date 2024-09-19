.class LqP0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaC$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LqP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:LcB0;

.field private final b:LYF;


# direct methods
.method constructor <init>(LcB0;LYF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqP0$a;->a:LcB0;

    iput-object p2, p0, LqP0$a;->b:LYF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LqP0$a;->a:LcB0;

    invoke-virtual {v0}, LcB0;->b()V

    return-void
.end method

.method public b(Lre;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LqP0$a;->b:LYF;

    invoke-virtual {v0}, LYF;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lre;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
