.class public final synthetic Lg4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/a$a;


# instance fields
.field public final synthetic a:Ld5/a$a;

.field public final synthetic b:Ld5/a$a;


# direct methods
.method public synthetic constructor <init>(Ld5/a$a;Ld5/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/c0;->a:Ld5/a$a;

    iput-object p2, p0, Lg4/c0;->b:Ld5/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ld5/b;)V
    .locals 2

    iget-object v0, p0, Lg4/c0;->a:Ld5/a$a;

    iget-object v1, p0, Lg4/c0;->b:Ld5/a$a;

    invoke-static {v0, v1, p1}, Lg4/d0;->d(Ld5/a$a;Ld5/a$a;Ld5/b;)V

    return-void
.end method
