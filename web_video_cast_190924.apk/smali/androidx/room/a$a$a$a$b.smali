.class public final Landroidx/room/a$a$a$a$b;
.super Landroidx/room/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LHh;


# direct methods
.method constructor <init>([Ljava/lang/String;LHh;)V
    .locals 0

    iput-object p2, p0, Landroidx/room/a$a$a$a$b;->b:LHh;

    invoke-direct {p0, p1}, Landroidx/room/d$c;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Landroidx/room/a$a$a$a$b;->b:LHh;

    sget-object v0, Ld21;->a:Ld21;

    invoke-interface {p1, v0}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
