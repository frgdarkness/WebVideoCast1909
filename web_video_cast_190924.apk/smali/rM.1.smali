.class public final synthetic LrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:LzM;

.field public final synthetic b:LDG$b;


# direct methods
.method public synthetic constructor <init>(LzM;LDG$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrM;->a:LzM;

    iput-object p2, p0, LrM;->b:LDG$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    iget-object v0, p0, LrM;->a:LzM;

    iget-object v1, p0, LrM;->b:LDG$b;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, LzM;->h(LzM;LDG$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
