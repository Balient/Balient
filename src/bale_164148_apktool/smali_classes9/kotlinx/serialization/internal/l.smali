.class public final Lkotlinx/serialization/internal/l;
.super Lir/nasim/wL5;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Lkotlinx/serialization/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/l;

    invoke-direct {v0}, Lkotlinx/serialization/internal/l;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/l;->c:Lkotlinx/serialization/internal/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/bh8;->b:Lir/nasim/bh8$a;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mx0;->F(Lir/nasim/bh8$a;)Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lir/nasim/wL5;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected A(Lir/nasim/qp1;[SI)V
    .locals 3

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lir/nasim/wL5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lir/nasim/qp1;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0}, Lir/nasim/ch8;->w([SI)S

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Encoder;->L(S)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ch8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ch8;->F()[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->w([S)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic i(Lir/nasim/pp1;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lir/nasim/dh8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/l;->y(Lir/nasim/pp1;ILir/nasim/dh8;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ch8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/ch8;->F()[S

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/l;->z([S)Lir/nasim/dh8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/l;->x()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/ch8;->c([S)Lir/nasim/ch8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic v(Lir/nasim/qp1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lir/nasim/ch8;

    .line 2
    .line 3
    invoke-virtual {p2}, Lir/nasim/ch8;->F()[S

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/l;->A(Lir/nasim/qp1;[SI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected w([S)I
    .locals 1

    .line 1
    const-string v0, "$this$collectionSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lir/nasim/ch8;->z([S)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method protected x()[S
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lir/nasim/ch8;->e(I)[S

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method protected y(Lir/nasim/pp1;ILir/nasim/dh8;Z)V
    .locals 0

    .line 1
    const-string p4, "decoder"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "builder"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/wL5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-interface {p1, p4, p2}, Lir/nasim/pp1;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->C()S

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Lir/nasim/bh8;->b(S)S

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p3, p1}, Lir/nasim/dh8;->e(S)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected z([S)Lir/nasim/dh8;
    .locals 2

    .line 1
    const-string v0, "$this$toBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/dh8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lir/nasim/dh8;-><init>([SLir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
