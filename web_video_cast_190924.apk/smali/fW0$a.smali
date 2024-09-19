.class final LfW0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfW0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfW0;->a(Llg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Llg;


# direct methods
.method constructor <init>(Llg;)V
    .locals 0

    iput-object p1, p0, LfW0$a;->a:Llg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public byteAt(I)B
    .locals 1

    iget-object v0, p0, LfW0$a;->a:Llg;

    invoke-virtual {v0, p1}, Llg;->b(I)B

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LfW0$a;->a:Llg;

    invoke-virtual {v0}, Llg;->size()I

    move-result v0

    return v0
.end method
