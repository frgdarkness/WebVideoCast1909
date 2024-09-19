.class public final synthetic Luv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT3$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv;->a:LT3$a;

    iput-wide p2, p0, Luv;->b:J

    iput p4, p0, Luv;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Luv;->a:LT3$a;

    iget-wide v1, p0, Luv;->b:J

    iget v3, p0, Luv;->c:I

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, v3, p1}, Lmw;->R0(LT3$a;JILT3;)V

    return-void
.end method
