.class public final synthetic Loi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTM;


# direct methods
.method public synthetic constructor <init>(LTM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi1;->a:LTM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loi1;->a:LTM;

    invoke-static {v0}, Lcom/inmobi/media/c0;->c(LTM;)V

    return-void
.end method
