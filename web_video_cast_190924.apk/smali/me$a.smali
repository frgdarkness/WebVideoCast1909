.class Lme$a;
.super LwT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme;->v()LwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lme;


# direct methods
.method constructor <init>(Lme;)V
    .locals 0

    iput-object p1, p0, Lme$a;->g:Lme;

    invoke-direct {p0}, LwT;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    iget-object v0, p0, Lme$a;->g:Lme;

    invoke-static {v0, p0}, Lme;->u(Lme;Landroidx/media3/decoder/a;)V

    return-void
.end method
