.class public final synthetic Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9;


# direct methods
.method public synthetic constructor <init>(Ll9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9;->a:Ll9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk9;->a:Ll9;

    invoke-static {v0}, Ll9;->a(Ll9;)V

    return-void
.end method
