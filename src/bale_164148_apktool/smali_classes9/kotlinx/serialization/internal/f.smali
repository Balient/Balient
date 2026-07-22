.class public final Lkotlinx/serialization/internal/f;
.super Lir/nasim/wL5;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final c:Lkotlinx/serialization/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/f;

    invoke-direct {v0}, Lkotlinx/serialization/internal/f;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/f;->c:Lkotlinx/serialization/internal/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Tu3;->a:Lir/nasim/Tu3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mx0;->y(Lir/nasim/Tu3;)Lkotlinx/serialization/KSerializer;

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
.method protected A(Lir/nasim/qp1;[II)V
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
    aget v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lir/nasim/qp1;->R(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/f;->w([I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Lir/nasim/pp1;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Lir/nasim/Su3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/serialization/internal/f;->y(Lir/nasim/pp1;ILir/nasim/Su3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/f;->z([I)Lir/nasim/Su3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/f;->x()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v(Lir/nasim/qp1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, [I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/serialization/internal/f;->A(Lir/nasim/qp1;[II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected w([I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method protected x()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method protected y(Lir/nasim/pp1;ILir/nasim/Su3;Z)V
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
    invoke-interface {p1, p4, p2}, Lir/nasim/pp1;->l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p3, p1}, Lir/nasim/Su3;->e(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected z([I)Lir/nasim/Su3;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Su3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Su3;-><init>([I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
