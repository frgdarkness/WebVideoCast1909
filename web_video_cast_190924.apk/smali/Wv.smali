.class public final synthetic LWv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Lp61;


# direct methods
.method public synthetic constructor <init>(LT3$a;Lp61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWv;->a:LT3$a;

    iput-object p2, p0, LWv;->b:Lp61;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LWv;->a:LT3$a;

    iget-object v1, p0, LWv;->b:Lp61;

    check-cast p1, LT3;

    invoke-static {v0, v1, p1}, Lmw;->k0(LT3$a;Lp61;LT3;)V

    return-void
.end method
