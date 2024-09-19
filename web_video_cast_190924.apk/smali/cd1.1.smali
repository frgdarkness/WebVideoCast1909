.class public final synthetic Lcd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldd1;

.field public final synthetic b:LjJ0;


# direct methods
.method public synthetic constructor <init>(Ldd1;LjJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd1;->a:Ldd1;

    iput-object p2, p0, Lcd1;->b:LjJ0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcd1;->a:Ldd1;

    iget-object v1, p0, Lcd1;->b:LjJ0;

    invoke-static {v0, v1}, Ldd1;->a(Ldd1;LjJ0;)V

    return-void
.end method
