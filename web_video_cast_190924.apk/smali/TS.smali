.class public final synthetic LTS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LUS;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LUS;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTS;->a:LUS;

    iput p2, p0, LTS;->b:I

    iput p3, p0, LTS;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LTS;->a:LUS;

    iget v1, p0, LTS;->b:I

    iget v2, p0, LTS;->c:I

    invoke-static {v0, v1, v2}, LUS;->a(LUS;II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
