.class final LI40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB40;


# instance fields
.field private final a:Landroid/os/LocaleList;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LH40;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    move-result-object p1

    iput-object p1, p0, LI40;->a:Landroid/os/LocaleList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    invoke-static {v0}, Lr6;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    check-cast p1, LB40;

    invoke-interface {p1}, LB40;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ln6;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    invoke-static {v0, p1}, LF40;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LG40;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LD40;->a(Landroid/os/LocaleList;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LC40;->a(Landroid/os/LocaleList;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LI40;->a:Landroid/os/LocaleList;

    invoke-static {v0}, LE40;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
