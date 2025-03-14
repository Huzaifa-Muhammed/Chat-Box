.class public interface abstract annotation Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lp4/d;
        intEncoding = .enum Lp4/d$a;->a:Lp4/d$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lp4/d$a;
.end method

.method public abstract tag()I
.end method
