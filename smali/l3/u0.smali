.class public final Ll3/u0;
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
    .locals 11

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
    invoke-static {p1, v1}, La3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_1
    sget-object v2, Ll3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ll3/e;

    goto :goto_0

    :pswitch_2
    sget-object v2, Ll3/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ll3/i;

    goto :goto_0

    :pswitch_3
    sget-object v2, Ll3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll3/g;

    goto :goto_0

    :pswitch_4
    sget-object v2, Ll3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, La3/b;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ll3/h;

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, La3/b;->g(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, La3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, La3/b;->p(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, La3/b;->u(Landroid/os/Parcel;I)V

    new-instance p1, Ll3/t;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Ll3/t;-><init>(Ljava/lang/String;Ljava/lang/String;[BLl3/h;Ll3/g;Ll3/i;Ll3/e;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Ll3/t;

    return-object p1
.end method
