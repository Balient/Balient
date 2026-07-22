.class public final synthetic Lir/nasim/sN$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/NW2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/sN$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final a:Lir/nasim/sN$b$a;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/sN$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/sN$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/sN$b$a;->a:Lir/nasim/sN$b$a;

    .line 7
    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 9
    .line 10
    const-string v2, "in_dialog_list"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lir/nasim/NW2;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "behavior"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "viewMode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->p(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lir/nasim/sN$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    .line 29
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
.method public final b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/sN$b;
    .locals 11

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/sN$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lir/nasim/sN$b;->e()[Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Lir/nasim/pp1;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    aget-object v2, v1, v4

    .line 26
    .line 27
    invoke-interface {p1, v0, v4, v2, v5}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lir/nasim/mN;

    .line 32
    .line 33
    aget-object v1, v1, v3

    .line 34
    .line 35
    invoke-interface {p1, v0, v3, v1, v5}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lir/nasim/vN;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v8, v3

    .line 44
    move v7, v4

    .line 45
    move-object v2, v5

    .line 46
    move-object v6, v2

    .line 47
    :goto_0
    if-eqz v8, :cond_4

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lir/nasim/pp1;->t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const/4 v10, -0x1

    .line 54
    if-eq v9, v10, :cond_3

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    if-ne v9, v3, :cond_1

    .line 59
    .line 60
    aget-object v9, v1, v3

    .line 61
    .line 62
    invoke-interface {p1, v0, v3, v9, v2}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lir/nasim/vN;

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    .line 72
    .line 73
    invoke-direct {p1, v9}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    aget-object v9, v1, v4

    .line 78
    .line 79
    invoke-interface {p1, v0, v4, v9, v6}, Lir/nasim/pp1;->c0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/eY1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lir/nasim/mN;

    .line 84
    .line 85
    or-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v8, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    move-object v1, v2

    .line 91
    move-object v2, v6

    .line 92
    move v3, v7

    .line 93
    :goto_1
    invoke-interface {p1, v0}, Lir/nasim/pp1;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lir/nasim/sN$b;

    .line 97
    .line 98
    invoke-direct {p1, v3, v2, v1, v5}, Lir/nasim/sN$b;-><init>(ILir/nasim/mN;Lir/nasim/vN;Lir/nasim/NT6;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/sN$b;)V
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
    sget-object v0, Lir/nasim/sN$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/qp1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1, v0}, Lir/nasim/sN$b;->j(Lir/nasim/sN$b;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {}, Lir/nasim/sN$b;->e()[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object v0, v0, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    aput-object v2, v4, v1

    .line 15
    .line 16
    aput-object v0, v4, v3

    .line 17
    .line 18
    return-object v4
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/sN$b$a;->b(Lkotlinx/serialization/encoding/Decoder;)Lir/nasim/sN$b;

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
    sget-object v0, Lir/nasim/sN$b$a;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/sN$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lir/nasim/sN$b$a;->c(Lkotlinx/serialization/encoding/Encoder;Lir/nasim/sN$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
