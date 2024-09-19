.class public final synthetic LK71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LN71;

.field public final synthetic d:LIU;

.field public final synthetic f:LX10;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;LN71;LIU;LX10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK71;->a:Landroid/content/Context;

    iput-object p2, p0, LK71;->b:Ljava/lang/String;

    iput-object p3, p0, LK71;->c:LN71;

    iput-object p4, p0, LK71;->d:LIU;

    iput-object p5, p0, LK71;->f:LX10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LK71;->a:Landroid/content/Context;

    iget-object v1, p0, LK71;->b:Ljava/lang/String;

    iget-object v2, p0, LK71;->c:LN71;

    iget-object v3, p0, LK71;->d:LIU;

    iget-object v4, p0, LK71;->f:LX10;

    invoke-static {v0, v1, v2, v3, v4}, LN71;->c(Landroid/content/Context;Ljava/lang/String;LN71;LIU;LX10;)V

    return-void
.end method
