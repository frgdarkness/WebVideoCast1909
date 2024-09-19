.class public final synthetic LCC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LHC$a;

.field public final synthetic b:LHC;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LHC$a;LHC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCC;->a:LHC$a;

    iput-object p2, p0, LCC;->b:LHC;

    iput p3, p0, LCC;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LCC;->a:LHC$a;

    iget-object v1, p0, LCC;->b:LHC;

    iget v2, p0, LCC;->c:I

    invoke-static {v0, v1, v2}, LHC$a;->c(LHC$a;LHC;I)V

    return-void
.end method
