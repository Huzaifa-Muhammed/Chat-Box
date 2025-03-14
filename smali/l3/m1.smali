.class public final Ll3/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, La3/b;->K(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-static {p1}, La3/b;->B(Landroid/os/Parcel;)I

    move-result v1

    invoke-static {v1}, La3/b;->v(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, La3/b;->J(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Ll3/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ll3/r0;

    goto :goto_0

    :pswitch_1
    sget-object v2, Ll3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ll3/s;

    goto :goto_0

    :pswitch_2
    sget-object v2, Ll3/p0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll3/p0;

    goto :goto_0

    :pswitch_3
    sget-object v2, Ll3/d2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll3/d2;

    goto :goto_0

    :pswitch_4
    sget-object v2, Ll3/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll3/m0;

    goto :goto_0

    :pswitch_5
    sget-object v2, Ll3/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll3/k0;

    goto :goto_0

    :pswitch_6
    sget-object v2, Ll3/h2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll3/h2;

    goto :goto_0

    :pswitch_7
    sget-object v2, Ll3/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ll3/f0;

    goto :goto_0

    :pswitch_8
    sget-object v2, Ll3/b2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ll3/b2;

    goto :goto_0

    :pswitch_9
    sget-object v2, Ll3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll3/r;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, La3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Ll3/d;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Ll3/d;-><init>(Ll3/r;Ll3/b2;Ll3/f0;Ll3/h2;Ll3/k0;Ll3/m0;Ll3/d2;Ll3/p0;Ll3/s;Ll3/r0;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ll3/d;

    return-object p1
.end method
