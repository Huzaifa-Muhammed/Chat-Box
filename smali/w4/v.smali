.class public final Lw4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu5/d0;)Lcom/google/protobuf/u1;
    .locals 1

    invoke-virtual {p0}, Lu5/d0;->w0()Lu5/u;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, Lu5/u;->j0(Ljava/lang/String;)Lu5/d0;

    move-result-object p0

    invoke-virtual {p0}, Lu5/d0;->z0()Lcom/google/protobuf/u1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lu5/d0;)Lu5/d0;
    .locals 2

    invoke-virtual {p0}, Lu5/d0;->w0()Lu5/u;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu5/u;->i0(Ljava/lang/String;Lu5/d0;)Lu5/d0;

    move-result-object p0

    invoke-static {p0}, Lw4/v;->c(Lu5/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lw4/v;->b(Lu5/d0;)Lu5/d0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Lu5/d0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu5/d0;->w0()Lu5/u;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, Lu5/u;->i0(Ljava/lang/String;Lu5/d0;)Lu5/d0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu5/d0;->y0()Ljava/lang/String;

    move-result-object p0

    const-string v0, "server_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Ly3/q;Lu5/d0;)Lu5/d0;
    .locals 5

    invoke-static {}, Lu5/d0;->B0()Lu5/d0$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, Lu5/d0$b;->S(Ljava/lang/String;)Lu5/d0$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Lu5/d0;

    invoke-static {}, Lu5/d0;->B0()Lu5/d0$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/u1;->j0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    invoke-virtual {p0}, Ly3/q;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->H(J)Lcom/google/protobuf/u1$b;

    move-result-object v2

    invoke-virtual {p0}, Ly3/q;->j()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/u1$b;->G(I)Lcom/google/protobuf/u1$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lu5/d0$b;->T(Lcom/google/protobuf/u1$b;)Lu5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lu5/d0;

    invoke-static {}, Lu5/u;->n0()Lu5/u$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, Lu5/u$b;->I(Ljava/lang/String;Lu5/d0;)Lu5/u$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, Lu5/u$b;->I(Ljava/lang/String;Lu5/d0;)Lu5/u$b;

    move-result-object p0

    invoke-static {p1}, Lw4/v;->c(Lu5/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lw4/v;->b(Lu5/d0;)Lu5/d0;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, Lu5/u$b;->I(Ljava/lang/String;Lu5/d0;)Lu5/u$b;

    :cond_1
    invoke-static {}, Lu5/d0;->B0()Lu5/d0$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lu5/d0$b;->O(Lu5/u$b;)Lu5/d0$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/z$a;->v()Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lu5/d0;

    return-object p0
.end method
