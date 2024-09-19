.class public interface abstract annotation LeZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation LeZ;
        lenient = .enum Ljr0;->c:Ljr0;
        locale = "##default"
        pattern = ""
        shape = .enum LeZ$c;->a:LeZ$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeZ$d;,
        LeZ$b;,
        LeZ$a;,
        LeZ$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Ljr0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()LeZ$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[LeZ$a;
.end method

.method public abstract without()[LeZ$a;
.end method
