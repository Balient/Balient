.class public final synthetic Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->a:Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ir.nasim.database.dailogLists.FastThumbnailItemEntity"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fastThumb"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "width"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "height"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "isVideo"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;
    .locals 19

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
    sget-object v1, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlinx/serialization/encoding/c;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v2, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/b;

    .line 26
    .line 27
    invoke-interface {v0, v1, v6, v2, v7}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move-object v14, v2

    .line 48
    move/from16 v17, v3

    .line 49
    .line 50
    move/from16 v16, v4

    .line 51
    .line 52
    move v15, v5

    .line 53
    move v13, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    move v11, v5

    .line 56
    move v2, v6

    .line 57
    move v8, v2

    .line 58
    move v9, v8

    .line 59
    move-object v10, v7

    .line 60
    move v7, v9

    .line 61
    :goto_0
    if-eqz v11, :cond_6

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, -0x1

    .line 68
    if-eq v12, v13, :cond_5

    .line 69
    .line 70
    if-eqz v12, :cond_4

    .line 71
    .line 72
    if-eq v12, v5, :cond_3

    .line 73
    .line 74
    if-eq v12, v4, :cond_2

    .line 75
    .line 76
    if-ne v12, v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    or-int/lit8 v9, v9, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 86
    .line 87
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    or-int/lit8 v9, v9, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    or-int/lit8 v9, v9, 0x2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v12, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/b;

    .line 106
    .line 107
    invoke-interface {v0, v1, v6, v12, v10}, Lkotlinx/serialization/encoding/c;->H(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/vU1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, [B

    .line 112
    .line 113
    or-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v11, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move/from16 v17, v2

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    move v15, v8

    .line 123
    move v13, v9

    .line 124
    move-object v14, v10

    .line 125
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object v12, v0

    .line 133
    invoke-direct/range {v12 .. v18}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;-><init>(I[BIIZLir/nasim/sK6;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;)V
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
    sget-object v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;->write$Self$database_release(Lir/nasim/database/dailogLists/FastThumbnailItemEntity;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/b;->c:Lkotlinx/serialization/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/eu0;->p(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    sget-object v0, Lir/nasim/Ho3;->a:Lir/nasim/Ho3;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Em0;->a:Lir/nasim/Em0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    return-object v1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/FastThumbnailItemEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/FastThumbnailItemEntity$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/FastThumbnailItemEntity;)V

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
