.class public final synthetic Lcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Loc0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT3$a;Loc0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv;->a:LT3$a;

    iput-object p2, p0, Lcv;->b:Loc0;

    iput p3, p0, Lcv;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcv;->a:LT3$a;

    iget-object v1, p0, Lcv;->b:Loc0;

    iget v2, p0, Lcv;->c:I

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->D0(LT3$a;Loc0;ILT3;)V

    return-void
.end method
