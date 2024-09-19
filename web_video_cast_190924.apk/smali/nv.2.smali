.class public final synthetic Lnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LT3$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv;->a:LT3$a;

    iput-object p2, p0, Lnv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnv;->a:LT3$a;

    iget-object v1, p0, Lnv;->b:Ljava/lang/String;

    check-cast p1, LT3;

    invoke-static {v0, v1, p1}, Lmw;->q1(LT3$a;Ljava/lang/String;LT3;)V

    return-void
.end method
