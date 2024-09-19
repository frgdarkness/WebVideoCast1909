.class public final synthetic LVv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Lz30;

.field public final synthetic c:Lrc0;


# direct methods
.method public synthetic constructor <init>(LT3$a;Lz30;Lrc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVv;->a:LT3$a;

    iput-object p2, p0, LVv;->b:Lz30;

    iput-object p3, p0, LVv;->c:Lrc0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LVv;->a:LT3$a;

    iget-object v1, p0, LVv;->b:Lz30;

    iget-object v2, p0, LVv;->c:Lrc0;

    check-cast p1, LT3;

    invoke-static {v0, v1, v2, p1}, Lmw;->u0(LT3$a;Lz30;Lrc0;LT3;)V

    return-void
.end method
