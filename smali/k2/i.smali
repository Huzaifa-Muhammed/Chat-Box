.class public final synthetic Lk2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/b$a;


# instance fields
.field public final synthetic a:Ll2/d;


# direct methods
.method public synthetic constructor <init>(Ll2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/i;->a:Ll2/d;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/i;->a:Ll2/d;

    invoke-interface {v0}, Ll2/d;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
