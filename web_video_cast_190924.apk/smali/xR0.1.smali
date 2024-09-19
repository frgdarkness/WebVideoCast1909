.class public final synthetic LxR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp;


# instance fields
.field public final synthetic a:LyR0;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LyR0;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxR0;->a:LyR0;

    iput-wide p2, p0, LxR0;->b:J

    iput p4, p0, LxR0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LxR0;->a:LyR0;

    iget-wide v1, p0, LxR0;->b:J

    iget v3, p0, LxR0;->c:I

    check-cast p1, Lur;

    invoke-static {v0, v1, v2, v3, p1}, LyR0;->g(LyR0;JILur;)V

    return-void
.end method
