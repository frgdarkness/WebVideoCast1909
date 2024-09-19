.class public final synthetic LyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyH;->a:I

    iput-boolean p2, p0, LyH;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LyH;->a:I

    iget-boolean v1, p0, LyH;->b:Z

    check-cast p1, Lqu0$d;

    invoke-static {v0, v1, p1}, LpH$d;->G(IZLqu0$d;)V

    return-void
.end method
