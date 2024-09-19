.class public final synthetic Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LT3$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv;->a:LT3$a;

    iput p2, p0, Lbv;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbv;->a:LT3$a;

    iget v1, p0, Lbv;->b:I

    check-cast p1, LT3;

    invoke-static {v0, v1, p1}, Lmw;->s0(LT3$a;ILT3;)V

    return-void
.end method
