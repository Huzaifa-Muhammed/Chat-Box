.class public final Ly5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/y;


# instance fields
.field private final a:Lx5/c;


# direct methods
.method public constructor <init>(Lx5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/e;->a:Lx5/c;

    return-void
.end method


# virtual methods
.method a(Lx5/c;Lv5/e;Lcom/google/gson/reflect/a;Lw5/b;)Lv5/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/c;",
            "Lv5/e;",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Lw5/b;",
            ")",
            "Lv5/x<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Lw5/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/reflect/a;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx5/c;->b(Lcom/google/gson/reflect/a;)Lx5/i;

    move-result-object p1

    invoke-interface {p1}, Lx5/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Lw5/b;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lv5/x;

    if-eqz p4, :cond_0

    check-cast p1, Lv5/x;

    goto :goto_3

    :cond_0
    instance-of p4, p1, Lv5/y;

    if-eqz p4, :cond_1

    check-cast p1, Lv5/y;

    invoke-interface {p1, p2, p3}, Lv5/y;->create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p4, p1, Lv5/r;

    if-nez p4, :cond_3

    instance-of v0, p1, Lv5/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/gson/reflect/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lv5/r;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of p4, p1, Lv5/j;

    if-eqz p4, :cond_5

    check-cast p1, Lv5/j;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    new-instance p1, Ly5/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ly5/m;-><init>(Lv5/r;Lv5/j;Lv5/e;Lcom/google/gson/reflect/a;Lv5/y;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lv5/x;->b()Lv5/x;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lv5/e;Lcom/google/gson/reflect/a;)Lv5/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv5/e;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;)",
            "Lv5/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lw5/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lw5/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ly5/e;->a:Lx5/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Ly5/e;->a(Lx5/c;Lv5/e;Lcom/google/gson/reflect/a;Lw5/b;)Lv5/x;

    move-result-object p1

    return-object p1
.end method
