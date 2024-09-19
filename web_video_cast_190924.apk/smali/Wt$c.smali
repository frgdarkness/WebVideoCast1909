.class final LWt$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWt;-><init>(LWt$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:LWt;


# direct methods
.method constructor <init>(LWt;)V
    .locals 0

    iput-object p1, p0, LWt$c;->d:LWt;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LWt$c;->d:LWt;

    invoke-virtual {v0}, LWt;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LWt$c;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
