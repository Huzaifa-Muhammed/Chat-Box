.class public final Ly9/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/s1;


# instance fields
.field private final a:Ly9/j2;


# direct methods
.method public constructor <init>(Ly9/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/r1;->a:Ly9/j2;

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Ly9/j2;
    .locals 1

    iget-object v0, p0, Ly9/r1;->a:Ly9/j2;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
