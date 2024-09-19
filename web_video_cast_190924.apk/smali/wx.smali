.class public final synthetic Lwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsx;


# direct methods
.method public synthetic constructor <init>(Lsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx;->a:Lsx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwx;->a:Lsx;

    invoke-static {v0}, Ltx$h;->c(Lsx;)V

    return-void
.end method
