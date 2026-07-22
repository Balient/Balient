.class public final Lir/nasim/gD3$b;
.super Lir/nasim/gD3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/gD3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/gD3$b$a;,
        Lir/nasim/gD3$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/gD3$b$b;

.field private static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final b:Lir/nasim/jD3;

.field private final c:Lir/nasim/b44;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/gD3$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/gD3$b$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/gD3$b;->Companion:Lir/nasim/gD3$b$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/jD3;->Companion:Lir/nasim/jD3$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/jD3$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lir/nasim/gD3$b;->d:[Lkotlinx/serialization/KSerializer;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/jD3;Lir/nasim/b44;Lir/nasim/NT6;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lir/nasim/gD3$b$a;->a:Lir/nasim/gD3$b$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/gD3$b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1, p4}, Lir/nasim/gD3;-><init>(ILir/nasim/NT6;)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lir/nasim/jD3;->b:Lir/nasim/jD3;

    .line 23
    .line 24
    iput-object p1, p0, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iput-object p2, p0, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 28
    .line 29
    :goto_0
    iput-object p3, p0, Lir/nasim/gD3$b;->c:Lir/nasim/b44;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic f()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/gD3$b;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lir/nasim/gD3$b;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/gD3;->e(Lir/nasim/gD3;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/gD3$b;->d:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lir/nasim/gD3$b;->d()Lir/nasim/jD3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lir/nasim/jD3;->b:Lir/nasim/jD3;

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    :goto_0
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/gD3$b;->d()Lir/nasim/jD3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1, p2, v1, v0, v2}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lir/nasim/b44$a;->a:Lir/nasim/b44$a;

    .line 32
    .line 33
    iget-object p0, p0, Lir/nasim/gD3$b;->c:Lir/nasim/b44;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public d()Lir/nasim/jD3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/gD3$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/gD3$b;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/gD3$b;->c:Lir/nasim/b44;

    .line 21
    .line 22
    iget-object p1, p1, Lir/nasim/gD3$b;->c:Lir/nasim/b44;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/gD3$b;->c:Lir/nasim/b44;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/b44;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/gD3$b;->b:Lir/nasim/jD3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/gD3$b;->c:Lir/nasim/b44;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LocationDataContainer(dataType="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", data="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
