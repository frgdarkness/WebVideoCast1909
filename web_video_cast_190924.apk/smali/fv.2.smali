.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$b;


# instance fields
.field public final synthetic a:Lmw;

.field public final synthetic b:Lqu0;


# direct methods
.method public synthetic constructor <init>(Lmw;Lqu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->a:Lmw;

    iput-object p2, p0, Lfv;->b:Lqu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LxK;)V
    .locals 2

    iget-object v0, p0, Lfv;->a:Lmw;

    iget-object v1, p0, Lfv;->b:Lqu0;

    check-cast p1, LT3;

    invoke-static {v0, v1, p1, p2}, Lmw;->I0(Lmw;Lqu0;LT3;LxK;)V

    return-void
.end method
