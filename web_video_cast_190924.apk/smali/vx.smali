.class public final synthetic Lvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltx$f;


# direct methods
.method public synthetic constructor <init>(Ltx$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx;->a:Ltx$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvx;->a:Ltx$f;

    invoke-static {v0}, Ltx$f;->b(Ltx$f;)V

    return-void
.end method
