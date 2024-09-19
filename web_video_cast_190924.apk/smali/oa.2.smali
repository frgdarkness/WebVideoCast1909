.class public final synthetic Loa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lua$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->a:Lua$a;

    iput-object p2, p0, Loa;->b:Ljava/lang/String;

    iput-wide p3, p0, Loa;->c:J

    iput-wide p5, p0, Loa;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Loa;->a:Lua$a;

    iget-object v1, p0, Loa;->b:Ljava/lang/String;

    iget-wide v2, p0, Loa;->c:J

    iget-wide v4, p0, Loa;->d:J

    invoke-static/range {v0 .. v5}, Lua$a;->k(Lua$a;Ljava/lang/String;JJ)V

    return-void
.end method
