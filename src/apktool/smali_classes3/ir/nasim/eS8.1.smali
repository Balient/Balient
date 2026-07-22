.class public abstract Lir/nasim/eS8;
.super Lir/nasim/lM8;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NR8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lir/nasim/lM8;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d2(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    sget-object p3, Lcom/google/android/gms/clearcut/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, p3}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/clearcut/zzc;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lir/nasim/NR8;->O0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/clearcut/zzc;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/gms/clearcut/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    invoke-static {p2, p3}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/clearcut/zzc;

    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Lir/nasim/NR8;->v0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/clearcut/zzc;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Lir/nasim/NR8;->E(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    sget-object p3, Lcom/google/android/gms/clearcut/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [Lcom/google/android/gms/clearcut/zze;

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lir/nasim/NR8;->G1(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/clearcut/zze;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/NR8;->Q0(Lcom/google/android/gms/common/api/Status;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lir/nasim/NR8;->M0(Lcom/google/android/gms/common/api/Status;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    invoke-interface {p0, p1, p2, p3}, Lir/nasim/NR8;->b(Lcom/google/android/gms/common/api/Status;J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 130
    .line 131
    invoke-interface {p0, p1}, Lir/nasim/NR8;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {p2, p1}, Lir/nasim/IN8;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Lir/nasim/NR8;->z0(Lcom/google/android/gms/common/api/Status;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    const/4 p1, 0x1

    .line 147
    return p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
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
