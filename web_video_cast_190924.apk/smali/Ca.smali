.class public final synthetic LCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LEa;


# direct methods
.method public synthetic constructor <init>(LEa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa;->a:LEa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCa;->a:LEa;

    invoke-static {v0}, LEa;->a(LEa;)V

    return-void
.end method
