.class public final synthetic Lir/nasim/aU$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/aU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/aU$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/aU$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/aU$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/aU$a;->a:Lir/nasim/aU$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/aU$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.features.call.AudioReport"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "loss_rate"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "concealment_events"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "processing_delay_ms"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lir/nasim/aU$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/aU;
    .locals 22

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
    sget-object v1, Lir/nasim/aU$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

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
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    move v12, v4

    .line 48
    move v2, v5

    .line 49
    move-wide v10, v8

    .line 50
    move-wide v8, v6

    .line 51
    :goto_0
    if-eqz v12, :cond_5

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const/4 v14, -0x1

    .line 58
    if-eq v13, v14, :cond_4

    .line 59
    .line 60
    if-eqz v13, :cond_3

    .line 61
    .line 62
    if-eq v13, v4, :cond_2

    .line 63
    .line 64
    if-ne v13, v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    or-int/lit8 v2, v2, 0x4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 74
    .line 75
    invoke-direct {v0, v13}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    or-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    move v12, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move v14, v2

    .line 96
    move-wide/from16 v19, v6

    .line 97
    .line 98
    move-wide v15, v8

    .line 99
    move-wide/from16 v17, v10

    .line 100
    .line 101
    :goto_1
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lir/nasim/aU;

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object v13, v0

    .line 109
    invoke-direct/range {v13 .. v21}, Lir/nasim/aU;-><init>(IDJDLir/nasim/NT6;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/aU;)V
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
    sget-object v0, Lir/nasim/aU$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/aU;->a(Lir/nasim/aU;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/ib2;->a:Lir/nasim/ib2;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v2, Lir/nasim/n54;->a:Lir/nasim/n54;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/aU$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/aU;

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
    sget-object v0, Lir/nasim/aU$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/aU;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/aU$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/aU;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
