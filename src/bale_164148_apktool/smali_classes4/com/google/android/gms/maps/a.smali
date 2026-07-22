.class public final Lcom/google/android/gms/maps/a;
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
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v6, v2

    .line 11
    move v7, v6

    .line 12
    move v10, v7

    .line 13
    move v11, v10

    .line 14
    move v12, v11

    .line 15
    move v13, v12

    .line 16
    move v14, v13

    .line 17
    move v15, v14

    .line 18
    move/from16 v16, v15

    .line 19
    .line 20
    move/from16 v17, v16

    .line 21
    .line 22
    move/from16 v18, v17

    .line 23
    .line 24
    move/from16 v22, v18

    .line 25
    .line 26
    move v8, v3

    .line 27
    move-object v9, v4

    .line 28
    move-object/from16 v19, v9

    .line 29
    .line 30
    move-object/from16 v20, v19

    .line 31
    .line 32
    move-object/from16 v21, v20

    .line 33
    .line 34
    move-object/from16 v23, v21

    .line 35
    .line 36
    move-object/from16 v24, v23

    .line 37
    .line 38
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v1, :cond_0

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object/from16 v24, v2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object/from16 v23, v2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    move/from16 v22, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 87
    .line 88
    move-object/from16 v21, v2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v20, v2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v19, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v18, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v17, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v16, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move v15, v2

    .line 131
    goto :goto_0

    .line 132
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    move v14, v2

    .line 137
    goto :goto_0

    .line 138
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move v13, v2

    .line 143
    goto :goto_0

    .line 144
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v12, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move v11, v2

    .line 155
    goto :goto_0

    .line 156
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    move v10, v2

    .line 161
    goto :goto_0

    .line 162
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 169
    .line 170
    move-object v9, v2

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    move v8, v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    move v7, v2

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)B

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    move v6, v2

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 198
    .line 199
    move-object v5, v0

    .line 200
    invoke-direct/range {v5 .. v24}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
