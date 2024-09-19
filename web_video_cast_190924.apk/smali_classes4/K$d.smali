.class final LK$d;
.super LK;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:LK;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(LK;II)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LK;-><init>()V

    iput-object p1, p0, LK$d;->b:LK;

    iput p2, p0, LK$d;->c:I

    sget-object v0, LK;->a:LK$a;

    invoke-virtual {p1}, Lk;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, LK$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, LK$d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LK$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LK;->a:LK$a;

    iget v1, p0, LK$d;->d:I

    invoke-virtual {v0, p1, v1}, LK$a;->b(II)V

    iget-object v0, p0, LK$d;->b:LK;

    iget v1, p0, LK$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, LK;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
