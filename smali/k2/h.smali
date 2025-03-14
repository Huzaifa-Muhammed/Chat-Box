.class public final synthetic Lk2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Ll2/c;


# direct methods
.method public synthetic constructor <init>(Ll2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/h;->a:Ll2/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/h;->a:Ll2/c;

    invoke-interface {v0}, Ll2/c;->j()Lg2/a;

    move-result-object v0

    return-object v0
.end method
