.class public final synthetic LPv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LT3$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPv;->a:LT3$a;

    iput p2, p0, LPv;->b:I

    iput-wide p3, p0, LPv;->c:J

    iput-wide p5, p0, LPv;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LPv;->a:LT3$a;

    iget v1, p0, LPv;->b:I

    iget-wide v2, p0, LPv;->c:J

    iget-wide v4, p0, LPv;->d:J

    move-object v6, p1

    check-cast v6, LT3;

    invoke-static/range {v0 .. v6}, Lmw;->e1(LT3$a;IJJLT3;)V

    return-void
.end method
