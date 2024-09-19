.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(LT3$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv;->a:LT3$a;

    iput-object p2, p0, Llv;->b:Ljava/lang/String;

    iput-wide p3, p0, Llv;->c:J

    iput-wide p5, p0, Llv;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Llv;->a:LT3$a;

    iget-object v1, p0, Llv;->b:Ljava/lang/String;

    iget-wide v2, p0, Llv;->c:J

    iget-wide v4, p0, Llv;->d:J

    move-object v6, p1

    check-cast v6, LT3;

    invoke-static/range {v0 .. v6}, Lmw;->b1(LT3$a;Ljava/lang/String;JJLT3;)V

    return-void
.end method
