.class public final synthetic Lir/nasim/database/dailogLists/MessageIdentifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IQ2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/MessageIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/database/dailogLists/MessageIdentifier$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/database/dailogLists/MessageIdentifier$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/database/dailogLists/MessageIdentifier$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/database/dailogLists/MessageIdentifier$a;->a:Lir/nasim/database/dailogLists/MessageIdentifier$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "ir.nasim.database.dailogLists.MessageIdentifier"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/IQ2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rid"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "date"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "seq"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lir/nasim/database/dailogLists/MessageIdentifier$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/MessageIdentifier;
    .locals 22

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
    sget-object v1, Lir/nasim/database/dailogLists/MessageIdentifier$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x7

    .line 36
    move-wide/from16 v19, v2

    .line 37
    .line 38
    move v14, v4

    .line 39
    move-wide v15, v5

    .line 40
    move-wide/from16 v17, v7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    move v12, v4

    .line 46
    move v2, v5

    .line 47
    move-wide v8, v6

    .line 48
    move-wide v10, v8

    .line 49
    :goto_0
    if-eqz v12, :cond_5

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    const/4 v14, -0x1

    .line 56
    if-eq v13, v14, :cond_4

    .line 57
    .line 58
    if-eqz v13, :cond_3

    .line 59
    .line 60
    if-eq v13, v4, :cond_2

    .line 61
    .line 62
    if-ne v13, v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v1, v3}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 72
    .line 73
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-interface {v0, v1, v4}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    or-int/lit8 v2, v2, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v0, v1, v5}, Lkotlinx/serialization/encoding/c;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v12, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v14, v2

    .line 94
    move-wide/from16 v19, v6

    .line 95
    .line 96
    move-wide v15, v8

    .line 97
    move-wide/from16 v17, v10

    .line 98
    .line 99
    :goto_1
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/c;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    invoke-direct/range {v13 .. v21}, Lir/nasim/database/dailogLists/MessageIdentifier;-><init>(IJJJLir/nasim/sK6;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/MessageIdentifier;)V
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
    sget-object v0, Lir/nasim/database/dailogLists/MessageIdentifier$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/database/dailogLists/MessageIdentifier;->write$Self$database_release(Lir/nasim/database/dailogLists/MessageIdentifier;Lkotlinx/serialization/encoding/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/hY3;->a:Lir/nasim/hY3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/database/dailogLists/MessageIdentifier$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lir/nasim/database/dailogLists/MessageIdentifier$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/database/dailogLists/MessageIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/database/dailogLists/MessageIdentifier$a;->b(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/database/dailogLists/MessageIdentifier;)V

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
