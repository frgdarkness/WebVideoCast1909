.class final Lm8$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lm8;


# direct methods
.method constructor <init>(Lm8;)V
    .locals 0

    iput-object p1, p0, Lm8$a;->a:Lm8;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lm8$d;

    iget-object v1, p0, Lm8$a;->a:Lm8;

    invoke-direct {v0, v1}, Lm8$d;-><init>(Lm8;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lm8$a;->a:Lm8;

    iget v0, v0, LiL0;->c:I

    return v0
.end method
