.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LT3$a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->a:LT3$a;

    iput p2, p0, Lqv;->b:I

    iput-boolean p3, p0, Lqv;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lqv;->a:LT3$a;

    iget v1, p0, Lqv;->b:I

    iget-boolean v2, p0, Lqv;->c:Z

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->z0(LT3$a;IZLT3;)V

    return-void
.end method
