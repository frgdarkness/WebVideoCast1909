.class public final synthetic LMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT3$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMv;->a:LT3$a;

    iput p2, p0, LMv;->b:I

    iput p3, p0, LMv;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LMv;->a:LT3$a;

    iget v1, p0, LMv;->b:I

    iget v2, p0, LMv;->c:I

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->c1(LT3$a;IILT3;)V

    return-void
.end method
