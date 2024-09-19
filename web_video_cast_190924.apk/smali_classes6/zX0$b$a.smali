.class public final LzX0$b$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzX0$b;->T(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LzX0$b;


# direct methods
.method constructor <init>(LzX0$b;)V
    .locals 0

    iput-object p1, p0, LzX0$b$a;->a:LzX0$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LzX0$b$a;->a:LzX0$b;

    invoke-static {v0}, LzX0$b;->c0(LzX0$b;)V

    return-void
.end method
