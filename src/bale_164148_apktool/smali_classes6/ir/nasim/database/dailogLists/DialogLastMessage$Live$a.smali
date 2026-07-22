.class public final synthetic Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage$Live;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "live"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "caption"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isMine"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "senderUid"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "state"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;

    .line 39
    .line 40
    const-string v2, "_messageType"

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->x(Ljava/lang/annotation/Annotation;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;
    .locals 20

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
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Lir/nasim/pp1;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget-object v2, v2, v5

    .line 42
    .line 43
    invoke-interface {v0, v1, v5, v2, v8}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lir/nasim/database/dailogLists/MessageState;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    move-object v15, v3

    .line 54
    move/from16 v17, v4

    .line 55
    .line 56
    move v14, v5

    .line 57
    move/from16 v16, v6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move v12, v6

    .line 61
    move v3, v7

    .line 62
    move v9, v3

    .line 63
    move-object v10, v8

    .line 64
    move-object v11, v10

    .line 65
    move v8, v9

    .line 66
    :goto_0
    if-eqz v12, :cond_6

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, -0x1

    .line 73
    if-eq v13, v14, :cond_5

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    if-eq v13, v6, :cond_3

    .line 78
    .line 79
    if-eq v13, v4, :cond_2

    .line 80
    .line 81
    if-ne v13, v5, :cond_1

    .line 82
    .line 83
    aget-object v13, v2, v5

    .line 84
    .line 85
    invoke-interface {v0, v1, v5, v13, v11}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lir/nasim/database/dailogLists/MessageState;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x8

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 95
    .line 96
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    or-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-interface {v0, v1, v6}, Lir/nasim/pp1;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-interface {v0, v1, v7}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    or-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move v12, v7

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move/from16 v17, v3

    .line 124
    .line 125
    move v14, v8

    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    move-object v15, v10

    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    :goto_1
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    move-object v13, v0

    .line 139
    invoke-direct/range {v13 .. v19}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;-><init>(ILjava/lang/String;ZILir/nasim/database/dailogLists/MessageState;Lir/nasim/NT6;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Live;)V
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
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Live;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Live;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v3, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lir/nasim/Uo0;->a:Lir/nasim/Uo0;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogLastMessage$Live;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/DialogLastMessage$Live$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Live;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
