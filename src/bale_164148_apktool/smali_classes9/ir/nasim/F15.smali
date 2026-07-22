.class final Lir/nasim/F15;
.super Lir/nasim/SS5;
.source "SourceFile"


# instance fields
.field private final l:J

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lir/nasim/gS5;Lir/nasim/XS5;JLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "decoder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "descriptor"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p5}, Lir/nasim/SS5;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    iput-wide p3, p0, Lir/nasim/F15;->l:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected E0(J)Ljava/lang/String;
    .locals 4

    .line 1
    const-wide/16 v0, 0x4c2d

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lir/nasim/SS5;->a()Lir/nasim/YT6;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-wide v0, p0, Lir/nasim/F15;->l:J

    .line 14
    .line 15
    const-wide/32 v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {p1, p2, v0}, Lir/nasim/wf3;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;Lir/nasim/YT6;I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v0, "Cannot find a subclass of "

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " annotated with @ProtoNumber("

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, Lir/nasim/F15;->l:J

    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v0, v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")."

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_1
    invoke-super {p0, p1, p2}, Lir/nasim/SS5;->E0(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_0
    return-object p1
.end method

.method protected F0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-wide/16 p1, 0x4c2d

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lir/nasim/wf3;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :goto_0
    return-wide p1
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lir/nasim/pp1;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/SS5;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/D15;

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/SS5;->d:Lir/nasim/gS5;

    .line 19
    .line 20
    iget-object v2, p0, Lir/nasim/SS5;->e:Lir/nasim/XS5;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p1}, Lir/nasim/D15;-><init>(Lir/nasim/gS5;Lir/nasim/XS5;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public t(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lir/nasim/F15;->m:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, p0, Lir/nasim/F15;->m:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-boolean p1, p0, Lir/nasim/F15;->n:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lir/nasim/F15;->n:Z

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method
