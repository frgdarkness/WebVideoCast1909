.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LT3$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov;->a:LT3$a;

    iput p2, p0, Lov;->b:I

    iput-wide p3, p0, Lov;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lov;->a:LT3$a;

    iget v1, p0, Lov;->b:I

    iget-wide v2, p0, Lov;->c:J

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, v3, p1}, Lmw;->A0(LT3$a;IJLT3;)V

    return-void
.end method
