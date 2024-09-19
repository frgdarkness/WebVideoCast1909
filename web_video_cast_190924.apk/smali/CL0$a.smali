.class LCL0$a;
.super LjR0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCL0;->v()LjR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LCL0;


# direct methods
.method constructor <init>(LCL0;)V
    .locals 0

    iput-object p1, p0, LCL0$a;->h:LCL0;

    invoke-direct {p0}, LjR0;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, LCL0$a;->h:LCL0;

    invoke-static {v0, p0}, LCL0;->t(LCL0;Landroidx/media3/decoder/a;)V

    return-void
.end method
