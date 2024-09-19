.class public final synthetic LDH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFH;

.field public final synthetic b:Lwu0;


# direct methods
.method public synthetic constructor <init>(LFH;Lwu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDH;->a:LFH;

    iput-object p2, p0, LDH;->b:Lwu0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LDH;->a:LFH;

    iget-object v1, p0, LDH;->b:Lwu0;

    invoke-static {v0, v1}, LFH;->h(LFH;Lwu0;)V

    return-void
.end method
