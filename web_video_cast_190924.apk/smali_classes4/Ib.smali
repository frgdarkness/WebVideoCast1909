.class public final synthetic LIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:LHb$c;

.field public final synthetic c:LKB;

.field public final synthetic d:LHb;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;LHb$c;LKB;LHb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIb;->a:Ljava/io/File;

    iput-object p2, p0, LIb;->b:LHb$c;

    iput-object p3, p0, LIb;->c:LKB;

    iput-object p4, p0, LIb;->d:LHb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LIb;->a:Ljava/io/File;

    iget-object v1, p0, LIb;->b:LHb$c;

    iget-object v2, p0, LIb;->c:LKB;

    iget-object v3, p0, LIb;->d:LHb;

    invoke-static {v0, v1, v2, v3}, LHb$c;->a(Ljava/io/File;LHb$c;LKB;LHb;)V

    return-void
.end method
