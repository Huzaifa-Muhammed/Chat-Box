.class public final synthetic Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/h;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg4/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lg4/c;->b(Ljava/lang/Object;Lg4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
