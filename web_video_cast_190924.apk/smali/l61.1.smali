.class public final synthetic Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm61$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lm61$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->a:Lm61$a;

    iput-object p2, p0, Ll61;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll61;->a:Lm61$a;

    iget-object v1, p0, Ll61;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lm61$a;->i(Lm61$a;Ljava/lang/String;)V

    return-void
.end method
