.class public final Lir/nasim/N59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 v6, -0x40800000    # -1.0f

    .line 14
    .line 15
    move v8, v2

    .line 16
    move v9, v8

    .line 17
    move v10, v3

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v13, v12

    .line 21
    move/from16 v18, v13

    .line 22
    .line 23
    move/from16 v19, v18

    .line 24
    .line 25
    move/from16 v20, v19

    .line 26
    .line 27
    move v14, v4

    .line 28
    move v15, v14

    .line 29
    move/from16 v16, v15

    .line 30
    .line 31
    move-object/from16 v17, v5

    .line 32
    .line 33
    move-object/from16 v21, v17

    .line 34
    .line 35
    move/from16 v22, v6

    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v21, v2

    .line 75
    .line 76
    check-cast v21, [Lcom/google/android/gms/vision/face/internal/client/zza;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 85
    .line 86
    .line 87
    move-result v19

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v17, v2

    .line 101
    .line 102
    check-cast v17, [Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;I)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->k(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 149
    .line 150
    move-object v7, v0

    .line 151
    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;-><init>(IIFFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF[Lcom/google/android/gms/vision/face/internal/client/zza;F)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 2
    .line 3
    return-object p1
.end method
