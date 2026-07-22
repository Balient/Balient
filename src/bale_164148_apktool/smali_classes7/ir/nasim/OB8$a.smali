.class public final synthetic Lir/nasim/OB8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/OB8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/OB8$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/OB8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/OB8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/OB8$a;->a:Lir/nasim/OB8$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/OB8$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.VideoReport"

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "resolution"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "fps_sent"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "fps_recv"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "freeze_count"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "freeze_duration"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "quality_limitation"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lir/nasim/OB8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/OB8;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/OB8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lir/nasim/pp1;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    move-object/from16 v20, v2

    .line 53
    .line 54
    move-object/from16 v27, v3

    .line 55
    .line 56
    move-wide/from16 v25, v4

    .line 57
    .line 58
    move/from16 v22, v6

    .line 59
    .line 60
    move/from16 v21, v7

    .line 61
    .line 62
    move-wide/from16 v23, v8

    .line 63
    .line 64
    move/from16 v19, v10

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    move/from16 v17, v7

    .line 73
    .line 74
    move v13, v8

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-wide v14, v9

    .line 78
    move-object v9, v2

    .line 79
    move/from16 v10, v16

    .line 80
    .line 81
    :goto_0
    if-eqz v17, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    packed-switch v8, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 91
    .line 92
    invoke-direct {v0, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_0
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    or-int/lit8 v16, v16, 0x20

    .line 101
    .line 102
    :goto_1
    const/4 v8, 0x0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    or-int/lit8 v16, v16, 0x10

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    or-int/lit8 v16, v16, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_3
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    or-int/lit8 v16, v16, 0x4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    or-int/lit8 v16, v16, 0x2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    const/4 v8, 0x0

    .line 133
    invoke-interface {v0, v1, v8}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    or-int/lit8 v16, v16, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_6
    const/4 v8, 0x0

    .line 141
    move/from16 v17, v8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v20, v2

    .line 145
    .line 146
    move-object/from16 v27, v9

    .line 147
    .line 148
    move/from16 v22, v10

    .line 149
    .line 150
    move-wide/from16 v25, v11

    .line 151
    .line 152
    move/from16 v21, v13

    .line 153
    .line 154
    move-wide/from16 v23, v14

    .line 155
    .line 156
    move/from16 v19, v16

    .line 157
    .line 158
    :goto_2
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lir/nasim/OB8;

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    move-object/from16 v18, v0

    .line 166
    .line 167
    invoke-direct/range {v18 .. v28}, Lir/nasim/OB8;-><init>(ILjava/lang/String;IIJDLjava/lang/String;Lir/nasim/NT6;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/OB8;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/OB8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/OB8;->a(Lir/nasim/OB8;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lir/nasim/qp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    sget-object v2, Lir/nasim/ib2;->a:Lir/nasim/ib2;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/OB8$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/OB8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/OB8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/OB8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/OB8$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/OB8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
