.class public final Lir/nasim/PH8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/PH8$a;,
        Lir/nasim/PH8$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/PH8$b;

.field private static final d:[Lkotlinx/serialization/KSerializer;


# instance fields
.field private final a:Lir/nasim/OH8;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/PH8$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/PH8$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/PH8;->Companion:Lir/nasim/PH8$b;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/OH8;->Companion:Lir/nasim/OH8$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/OH8$a;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x3

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
    const/4 v0, 0x2

    .line 25
    aput-object v1, v2, v0

    .line 26
    .line 27
    sput-object v2, Lir/nasim/PH8;->d:[Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ILir/nasim/OH8;Ljava/lang/String;ZLir/nasim/NT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 2
    sget-object p2, Lir/nasim/OH8;->b:Lir/nasim/OH8;

    .line 3
    :cond_0
    iput-object p2, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lir/nasim/PH8;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean p4, p0, Lir/nasim/PH8;->c:Z

    :goto_1
    return-void
.end method

.method public constructor <init>(Lir/nasim/OH8;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "voiceTranscriptState"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 6
    iput-object p2, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lir/nasim/PH8;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/OH8;Ljava/lang/String;ZILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Lir/nasim/OH8;->b:Lir/nasim/OH8;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/PH8;-><init>(Lir/nasim/OH8;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/PH8;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c(Lir/nasim/PH8;Lir/nasim/OH8;Ljava/lang/String;ZILjava/lang/Object;)Lir/nasim/PH8;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lir/nasim/PH8;->c:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/PH8;->b(Lir/nasim/OH8;Ljava/lang/String;Z)Lir/nasim/PH8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic g(Lir/nasim/PH8;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/PH8;->d:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 12
    .line 13
    sget-object v3, Lir/nasim/OH8;->b:Lir/nasim/OH8;

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    :goto_0
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v2, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 20
    .line 21
    invoke-interface {p1, p2, v1, v0, v2}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v1, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    sget-object v1, Lir/nasim/Ly7;->a:Lir/nasim/Ly7;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->A(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x2

    .line 44
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-boolean v1, p0, Lir/nasim/PH8;->c:Z

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    :goto_2
    iget-boolean p0, p0, Lir/nasim/PH8;->c:Z

    .line 56
    .line 57
    invoke-interface {p1, p2, v0, p0}, Lir/nasim/qp1;->T(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return-void
.end method


# virtual methods
.method public final b(Lir/nasim/OH8;Ljava/lang/String;Z)Lir/nasim/PH8;
    .locals 1

    .line 1
    const-string v0, "voiceTranscriptState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/PH8;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lir/nasim/PH8;-><init>(Lir/nasim/OH8;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lir/nasim/OH8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

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
    instance-of v1, p1, Lir/nasim/PH8;

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
    check-cast p1, Lir/nasim/PH8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lir/nasim/PH8;->c:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lir/nasim/PH8;->c:Z

    .line 34
    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/PH8;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

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
    iget-object v1, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Lir/nasim/PH8;->c:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/PH8;->a:Lir/nasim/OH8;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/PH8;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lir/nasim/PH8;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "VoiceTranscript(voiceTranscriptState="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", voiceTranscript="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isReacted="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
