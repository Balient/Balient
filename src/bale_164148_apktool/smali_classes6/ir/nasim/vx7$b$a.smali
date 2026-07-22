.class public final synthetic Lir/nasim/vx7$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vx7$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/vx7$b$a;

.field public static final b:I

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lir/nasim/vx7$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/vx7$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/vx7$b$a;->a:Lir/nasim/vx7$b$a;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    sput v1, Lir/nasim/vx7$b$a;->b:I

    .line 11
    .line 12
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 13
    .line 14
    const-string v2, "ir.nasim.core.modules.messaging.entity.content.StreamContent.StreamMessageTypeLocal"

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "streamedText"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lir/nasim/vx7$b$a$a;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v0, v4}, Lir/nasim/vx7$b$a$a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->w(Ljava/lang/annotation/Annotation;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "lastChunkId"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lir/nasim/vx7$b$a$a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v2}, Lir/nasim/vx7$b$a$a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->w(Ljava/lang/annotation/Annotation;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "isFileDownloaded"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lir/nasim/vx7$b$a$a;

    .line 55
    .line 56
    invoke-direct {v0, v3}, Lir/nasim/vx7$b$a$a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->w(Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lir/nasim/vx7$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/vx7$b;
    .locals 16

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
    sget-object v1, Lir/nasim/vx7$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x7

    .line 36
    move-object v12, v2

    .line 37
    move v14, v3

    .line 38
    move v13, v4

    .line 39
    move v11, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    move v9, v4

    .line 43
    move v6, v5

    .line 44
    move v7, v6

    .line 45
    move v8, v7

    .line 46
    :goto_0
    if-eqz v9, :cond_5

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, -0x1

    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    if-eq v10, v4, :cond_2

    .line 58
    .line 59
    if-ne v10, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v1, v3}, Lir/nasim/pp1;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    or-int/lit8 v8, v8, 0x4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    .line 69
    .line 70
    invoke-direct {v0, v10}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-interface {v0, v1, v4}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    or-int/lit8 v8, v8, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v0, v1, v5}, Lir/nasim/pp1;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    or-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v9, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move-object v12, v2

    .line 91
    move v14, v6

    .line 92
    move v13, v7

    .line 93
    move v11, v8

    .line 94
    :goto_1
    invoke-interface {v0, v1}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lir/nasim/vx7$b;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move-object v10, v0

    .line 101
    invoke-direct/range {v10 .. v15}, Lir/nasim/vx7$b;-><init>(ILjava/lang/String;IZLir/nasim/NT6;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/vx7$b;)V
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
    sget-object v0, Lir/nasim/vx7$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/vx7$b;->d(Lir/nasim/vx7$b;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lir/nasim/nv3;->a:Lir/nasim/nv3;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lir/nasim/Uo0;->a:Lir/nasim/Uo0;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/vx7$b$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/vx7$b;

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
    sget-object v0, Lir/nasim/vx7$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/vx7$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/vx7$b$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/vx7$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
