.class public final synthetic Ljw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp30$a;


# instance fields
.field public final synthetic a:LT3$a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LT3$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw;->a:LT3$a;

    iput-boolean p2, p0, Ljw;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ljw;->a:LT3$a;

    iget-boolean v1, p0, Ljw;->b:Z

    check-cast p1, LT3;

    invoke-static {v0, v1, p1}, Lmw;->L0(LT3$a;ZLT3;)V

    return-void
.end method
