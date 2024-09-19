.class public final synthetic Lib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lob;


# direct methods
.method public synthetic constructor <init>(Lob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib;->a:Lob;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lib;->a:Lob;

    invoke-static {v0}, Lob$a;->c(Lob;)V

    return-void
.end method
