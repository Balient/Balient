.class public final synthetic Lir/nasim/gu8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gu8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/gu8$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/gu8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/gu8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/gu8$a;->a:Lir/nasim/gu8$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/gu8$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.core.modules.messaging.entity.content.VoiceTranscript"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "voiceTranscriptState"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "voiceTranscript"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "isReacted"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lir/nasim/gu8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
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
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/gu8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "decoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lir/nasim/gu8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/gu8;->a()[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    aget-object v2, v2, v6

    .line 29
    .line 30
    invoke-interface {v0, v1, v6, v2, v7}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lir/nasim/fu8;

    .line 35
    .line 36
    sget-object v3, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 37
    .line 38
    invoke-interface {v0, v1, v5, v3, v7}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x7

    .line 49
    move-object v13, v2

    .line 50
    move-object v14, v3

    .line 51
    move v15, v4

    .line 52
    move v12, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v10, v5

    .line 55
    move v3, v6

    .line 56
    move-object v8, v7

    .line 57
    move-object v9, v8

    .line 58
    move v7, v3

    .line 59
    :goto_0
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const/4 v12, -0x1

    .line 66
    if-eq v11, v12, :cond_4

    .line 67
    .line 68
    if-eqz v11, :cond_3

    .line 69
    .line 70
    if-eq v11, v5, :cond_2

    .line 71
    .line 72
    if-ne v11, v4, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    or-int/lit8 v7, v7, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 82
    .line 83
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    sget-object v11, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 88
    .line 89
    invoke-interface {v0, v1, v5, v11, v9}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    aget-object v11, v2, v6

    .line 99
    .line 100
    invoke-interface {v0, v1, v6, v11, v8}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lir/nasim/fu8;

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v10, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    move v15, v3

    .line 112
    move v12, v7

    .line 113
    move-object v13, v8

    .line 114
    move-object v14, v9

    .line 115
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lir/nasim/gu8;

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object v11, v0

    .line 123
    invoke-direct/range {v11 .. v16}, Lir/nasim/gu8;-><init>(ILir/nasim/fu8;Ljava/lang/String;ZLir/nasim/sK6;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/gu8;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/gu8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/gu8;->g(Lir/nasim/gu8;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/d;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    invoke-static {}, Lir/nasim/gu8;->a()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    sget-object v2, Lir/nasim/rm7;->a:Lir/nasim/rm7;

    .line 9
    .line 10
    invoke-static {v2}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v2, v3, v0

    .line 21
    .line 22
    sget-object v0, Lir/nasim/Em0;->a:Lir/nasim/Em0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v0, v3, v1

    .line 26
    .line 27
    return-object v3
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/gu8$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/gu8;

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
    sget-object v0, Lir/nasim/gu8$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/gu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/gu8$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/gu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {p0}, Lir/nasim/IQ2$a;->a(Lir/nasim/IQ2;)[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
