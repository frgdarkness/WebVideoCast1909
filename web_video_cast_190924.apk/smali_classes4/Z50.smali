.class public final synthetic LZ50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La60;


# direct methods
.method public synthetic constructor <init>(La60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ50;->a:La60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LZ50;->a:La60;

    invoke-static {v0}, La60;->a(La60;)V

    return-void
.end method
