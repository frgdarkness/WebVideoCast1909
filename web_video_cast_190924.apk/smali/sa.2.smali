.class public final synthetic Lsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lua$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa;->a:Lua$a;

    iput p2, p0, Lsa;->b:I

    iput-wide p3, p0, Lsa;->c:J

    iput-wide p5, p0, Lsa;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lsa;->a:Lua$a;

    iget v1, p0, Lsa;->b:I

    iget-wide v2, p0, Lsa;->c:J

    iget-wide v4, p0, Lsa;->d:J

    invoke-static/range {v0 .. v5}, Lua$a;->b(Lua$a;IJJ)V

    return-void
.end method
