.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm0$c;


# instance fields
.field public final synthetic a:Lex;


# direct methods
.method public synthetic constructor <init>(Lex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->a:Lex;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldx;->a:Lex;

    invoke-static {v0, p1}, Lex;->i(Lex;I)V

    return-void
.end method
