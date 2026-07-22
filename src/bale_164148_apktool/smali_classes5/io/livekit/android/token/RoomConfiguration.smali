.class public final Lio/livekit/android/token/RoomConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/livekit/android/token/RoomConfiguration$$serializer;,
        Lio/livekit/android/token/RoomConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/livekit/android/token/RoomConfiguration$Companion;

.field private static final j:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/Integer;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/livekit/android/token/RoomConfiguration$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/livekit/android/token/RoomConfiguration$Companion;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/livekit/android/token/RoomConfiguration;->Companion:Lio/livekit/android/token/RoomConfiguration$Companion;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/YN;

    .line 10
    .line 11
    sget-object v2, Lio/livekit/android/token/RoomAgentDispatch$$serializer;->INSTANCE:Lio/livekit/android/token/RoomAgentDispatch$$serializer;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lir/nasim/YN;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v1, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    aput-object v1, v2, v3

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    sput-object v2, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lir/nasim/NT6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 p11, p1, 0x1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p11, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-object p3, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_1
    and-int/lit8 p2, p1, 0x4

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iput-object p4, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_2
    and-int/lit8 p2, p1, 0x8

    .line 33
    .line 34
    if-nez p2, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iput-object p5, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    :goto_3
    and-int/lit8 p2, p1, 0x10

    .line 42
    .line 43
    if-nez p2, :cond_4

    .line 44
    .line 45
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iput-object p6, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    .line 49
    .line 50
    :goto_4
    and-int/lit8 p2, p1, 0x20

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    iput-object p7, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_5
    and-int/lit8 p2, p1, 0x40

    .line 60
    .line 61
    if-nez p2, :cond_6

    .line 62
    .line 63
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    iput-object p8, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_6
    and-int/lit16 p2, p1, 0x80

    .line 69
    .line 70
    if-nez p2, :cond_7

    .line 71
    .line 72
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    iput-object p9, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_7
    and-int/lit16 p1, p1, 0x100

    .line 78
    .line 79
    if-nez p1, :cond_8

    .line 80
    .line 81
    iput-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    iput-object p10, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    .line 85
    .line 86
    :goto_8
    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lio/livekit/android/token/RoomConfiguration;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lio/livekit/android/token/RoomConfiguration;->j:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 16
    .line 17
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x1

    .line 23
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 35
    .line 36
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_2
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 54
    .line 55
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    const/4 v1, 0x3

    .line 61
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    :goto_3
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 73
    .line 74
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v1, 0x4

    .line 80
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_8
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    :goto_4
    sget-object v2, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 92
    .line 93
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_9
    const/4 v1, 0x5

    .line 99
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_a
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    :goto_5
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 111
    .line 112
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_b
    const/4 v1, 0x6

    .line 118
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_c

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_c
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v2, :cond_d

    .line 128
    .line 129
    :goto_6
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 130
    .line 131
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    const/4 v1, 0x7

    .line 137
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_e
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    .line 145
    .line 146
    if-eqz v2, :cond_f

    .line 147
    .line 148
    :goto_7
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 149
    .line 150
    iget-object v3, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-interface {p1, p2, v1, v2, v3}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_10

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_10
    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    .line 165
    .line 166
    if-eqz v2, :cond_11

    .line 167
    .line 168
    :goto_8
    aget-object v0, v0, v1

    .line 169
    .line 170
    iget-object p0, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/livekit/android/token/RoomConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/livekit/android/token/RoomConfiguration;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    iget-object p1, p1, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RoomConfiguration(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emptyTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minPlayoutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPlayoutDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", syncStreams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", agents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/livekit/android/token/RoomConfiguration;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
