.class public final synthetic Lew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Lwa$a;


# direct methods
.method public synthetic constructor <init>(LT3$a;Lwa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew;->a:LT3$a;

    iput-object p2, p0, Lew;->b:Lwa$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lew;->a:LT3$a;

    iget-object v1, p0, Lew;->b:Lwa$a;

    check-cast p1, LT3;

    invoke-static {v0, v1, p1}, Lmw;->O0(LT3$a;Lwa$a;LT3;)V

    return-void
.end method
