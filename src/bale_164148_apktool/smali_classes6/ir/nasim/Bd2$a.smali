.class public final synthetic Lir/nasim/Bd2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Bd2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/Bd2$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Bd2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/Bd2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/Bd2$a;->a:Lir/nasim/Bd2$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/Bd2$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.core.modules.messaging.model.draft.DraftReference"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "rid"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "date"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "action"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lir/nasim/Bd2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Bd2;
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
    sget-object v1, Lir/nasim/Bd2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v6, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v2, Lir/nasim/Fd2;->a:Lir/nasim/Fd2;

    .line 33
    .line 34
    invoke-interface {v0, v1, v3, v2, v6}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lir/nasim/Ed2;

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    move-object/from16 v18, v2

    .line 42
    .line 43
    move v13, v3

    .line 44
    move-wide/from16 v16, v4

    .line 45
    .line 46
    move-wide v14, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    move v11, v4

    .line 51
    move v2, v5

    .line 52
    move-wide v9, v7

    .line 53
    :goto_0
    if-eqz v11, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, -0x1

    .line 60
    if-eq v12, v13, :cond_4

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    if-eq v12, v4, :cond_2

    .line 65
    .line 66
    if-ne v12, v3, :cond_1

    .line 67
    .line 68
    sget-object v12, Lir/nasim/Fd2;->a:Lir/nasim/Fd2;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3, v12, v6}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lir/nasim/Ed2;

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 80
    .line 81
    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move v11, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v13, v2

    .line 102
    move-object/from16 v18, v6

    .line 103
    .line 104
    move-wide/from16 v16, v7

    .line 105
    .line 106
    move-wide v14, v9

    .line 107
    :goto_1
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lir/nasim/Bd2;

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    move-object v12, v0

    .line 115
    invoke-direct/range {v12 .. v19}, Lir/nasim/Bd2;-><init>(IJJLir/nasim/Ed2;Lir/nasim/NT6;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Bd2;)V
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
    sget-object v0, Lir/nasim/Bd2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/Bd2;->d(Lir/nasim/Bd2;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 3
    .line 4
    sget-object v1, Lir/nasim/n54;->a:Lir/nasim/n54;

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
    sget-object v1, Lir/nasim/Fd2;->a:Lir/nasim/Fd2;

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
    invoke-virtual {p0, p1}, Lir/nasim/Bd2$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/Bd2;

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
    sget-object v0, Lir/nasim/Bd2$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/Bd2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/Bd2$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/Bd2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
