.class public final synthetic Lir/nasim/L34$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/L34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/L34$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/L34$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/L34$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/L34$a;->a:Lir/nasim/L34$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/L34$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.dialoglist.data.mapper.mappingStrategies.Location"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "latitude"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "longitude"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lir/nasim/L34$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/L34;
    .locals 17

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
    sget-object v1, Lir/nasim/L34$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/4 v6, 0x3

    .line 31
    move-wide v14, v2

    .line 32
    move-wide v12, v4

    .line 33
    move v11, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move v9, v3

    .line 38
    move v2, v4

    .line 39
    move-wide v7, v5

    .line 40
    :goto_0
    if-eqz v9, :cond_4

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    const/4 v11, -0x1

    .line 47
    if-eq v10, v11, :cond_3

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    if-ne v10, v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 61
    .line 62
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->e0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v9, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v11, v2

    .line 76
    move-wide v14, v5

    .line 77
    move-wide v12, v7

    .line 78
    :goto_1
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lir/nasim/L34;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    move-object v10, v0

    .line 86
    invoke-direct/range {v10 .. v16}, Lir/nasim/L34;-><init>(IDDLir/nasim/NT6;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/L34;)V
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
    sget-object v0, Lir/nasim/L34$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/L34;->a(Lir/nasim/L34;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/L34$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/L34;

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
    sget-object v0, Lir/nasim/L34$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/L34;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/L34$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/L34;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
