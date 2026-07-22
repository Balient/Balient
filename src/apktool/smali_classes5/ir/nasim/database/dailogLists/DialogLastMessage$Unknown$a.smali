.class public final synthetic Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->a:Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "unknown"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "senderUid"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "isMine"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;

    .line 33
    .line 34
    const-string v2, "_messageType"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lir/nasim/database/dailogLists/DialogLastMessage$Text$a$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->x(Ljava/lang/annotation/Annotation;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;
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
    sget-object v1, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

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
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget-object v2, v2, v5

    .line 33
    .line 34
    invoke-interface {v0, v1, v5, v2, v7}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/database/dailogLists/MessageState;

    .line 39
    .line 40
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x7

    .line 45
    move-object v14, v2

    .line 46
    move v13, v3

    .line 47
    move v15, v4

    .line 48
    move v12, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v10, v5

    .line 51
    move v3, v6

    .line 52
    move v8, v3

    .line 53
    move-object v9, v7

    .line 54
    move v7, v8

    .line 55
    :goto_0
    if-eqz v10, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, -0x1

    .line 62
    if-eq v11, v12, :cond_4

    .line 63
    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    if-eq v11, v5, :cond_2

    .line 67
    .line 68
    if-ne v11, v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    or-int/lit8 v8, v8, 0x4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 78
    .line 79
    invoke-direct {v0, v11}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    aget-object v11, v2, v5

    .line 84
    .line 85
    invoke-interface {v0, v1, v5, v11, v9}, Lkotlinx/serialization/encoding/c;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lir/nasim/database/dailogLists/MessageState;

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0, v1, v6}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    or-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v10, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move v13, v3

    .line 104
    move v15, v7

    .line 105
    move v12, v8

    .line 106
    move-object v14, v9

    .line 107
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-object v11, v0

    .line 115
    invoke-direct/range {v11 .. v16}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;-><init>(IILir/nasim/database/dailogLists/MessageState;ZLir/nasim/sK6;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;)V
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
    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->write$Self$database_release(Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 5

    .line 1
    invoke-static {}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;->access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    sget-object v3, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    sget-object v0, Lir/nasim/Em0;->a:Lir/nasim/Em0;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    return-object v2
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/DialogLastMessage$Unknown$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/DialogLastMessage$Unknown;)V

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
