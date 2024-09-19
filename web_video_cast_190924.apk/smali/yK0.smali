.class public LyK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyK0$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:[Landroid/content/Intent;

.field d:Landroid/content/ComponentName;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Landroidx/core/graphics/drawable/IconCompat;

.field i:Z

.field j:[Landroidx/core/app/e;

.field k:Ljava/util/Set;

.field l:LR40;

.field m:Z

.field n:I

.field o:Landroid/os/PersistableBundle;

.field p:Z

.field q:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LyK0;->p:Z

    return-void
.end method

.method private b()Landroid/os/PersistableBundle;
    .locals 5

    iget-object v0, p0, LyK0;->o:Landroid/os/PersistableBundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, LyK0;->o:Landroid/os/PersistableBundle;

    :cond_0
    iget-object v0, p0, LyK0;->j:[Landroidx/core/app/e;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    iget-object v1, p0, LyK0;->o:Landroid/os/PersistableBundle;

    const-string v2, "extraPersonCount"

    array-length v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LyK0;->j:[Landroidx/core/app/e;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LyK0;->o:Landroid/os/PersistableBundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extraPerson_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LyK0;->j:[Landroidx/core/app/e;

    aget-object v0, v4, v0

    invoke-virtual {v0}, Landroidx/core/app/e;->j()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LyK0;->l:LR40;

    if-eqz v0, :cond_2

    iget-object v1, p0, LyK0;->o:Landroid/os/PersistableBundle;

    const-string v2, "extraLocusId"

    invoke-virtual {v0}, LR40;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LyK0;->o:Landroid/os/PersistableBundle;

    const-string v1, "extraLongLived"

    iget-boolean v2, p0, LyK0;->m:Z

    invoke-static {v0, v1, v2}, LoK0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    iget-object v0, p0, LyK0;->o:Landroid/os/PersistableBundle;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    iget-object v0, p0, LyK0;->c:[Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const-string v1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, LyK0;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LyK0;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LyK0;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LyK0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, LyK0;->d:Landroid/content/ComponentName;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, LyK0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LyK0;->h:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v2, p0, LyK0;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Intent;Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    :cond_2
    return-object p1
.end method

.method public c(I)Z
    .locals 1

    iget v0, p0, LyK0;->q:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Landroid/content/pm/ShortcutInfo;
    .locals 5

    invoke-static {}, LpK0;->a()V

    iget-object v0, p0, LyK0;->a:Landroid/content/Context;

    iget-object v1, p0, LyK0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LiK0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LyK0;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LqK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LyK0;->c:[Landroid/content/Intent;

    invoke-static {v0, v1}, LvK0;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    iget-object v1, p0, LyK0;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    iget-object v2, p0, LyK0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/core/graphics/drawable/IconCompat;->w(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, LwK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_0
    iget-object v1, p0, LyK0;->f:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LyK0;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LxK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_1
    iget-object v1, p0, LyK0;->g:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LyK0;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LjK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_2
    iget-object v1, p0, LyK0;->d:Landroid/content/ComponentName;

    if-eqz v1, :cond_3

    invoke-static {v0, v1}, LkK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/ComponentName;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_3
    iget-object v1, p0, LyK0;->k:Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-static {v0, v1}, LlK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Ljava/util/Set;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_4
    iget v1, p0, LyK0;->n:I

    invoke-static {v0, v1}, LmK0;->a(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v1, p0, LyK0;->o:Landroid/os/PersistableBundle;

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, LtK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_9

    iget-object v1, p0, LyK0;->j:[Landroidx/core/app/e;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v1, v1

    new-array v2, v1, [Landroid/app/Person;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, p0, LyK0;->j:[Landroidx/core/app/e;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/core/app/e;->i()Landroid/app/Person;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0, v2}, LnK0;->a(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_7
    iget-object v1, p0, LyK0;->l:LR40;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LR40;->c()Landroid/content/LocusId;

    move-result-object v1

    invoke-static {v0, v1}, LrK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/LocusId;)Landroid/content/pm/ShortcutInfo$Builder;

    :cond_8
    iget-boolean v1, p0, LyK0;->m:Z

    invoke-static {v0, v1}, LsK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    goto :goto_1

    :cond_9
    invoke-direct {p0}, LyK0;->b()Landroid/os/PersistableBundle;

    move-result-object v1

    invoke-static {v0, v1}, LtK0;->a(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    :goto_1
    invoke-static {v0}, LuK0;->a(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    return-object v0
.end method
