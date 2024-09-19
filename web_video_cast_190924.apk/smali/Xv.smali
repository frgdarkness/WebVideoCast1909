.class public final synthetic LXv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LT3$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXv;->a:LT3$a;

    iput-object p2, p0, LXv;->b:Ljava/lang/Object;

    iput-wide p3, p0, LXv;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LXv;->a:LT3$a;

    iget-object v1, p0, LXv;->b:Ljava/lang/Object;

    iget-wide v2, p0, LXv;->c:J

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, v3, p1}, Lmw;->y0(LT3$a;Ljava/lang/Object;JLT3;)V

    return-void
.end method
