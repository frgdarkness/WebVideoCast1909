.class public final synthetic LJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR8$a;

.field public final synthetic b:LHb;

.field public final synthetic c:LKB;


# direct methods
.method public synthetic constructor <init>(LR8$a;LHb;LKB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJb;->a:LR8$a;

    iput-object p2, p0, LJb;->b:LHb;

    iput-object p3, p0, LJb;->c:LKB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LJb;->a:LR8$a;

    iget-object v1, p0, LJb;->b:LHb;

    iget-object v2, p0, LJb;->c:LKB;

    invoke-static {v0, v1, v2}, LHb$c;->b(LR8$a;LHb;LKB;)V

    return-void
.end method
