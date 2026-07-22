.class public final Lir/nasim/AE2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/AE2$a;,
        Lir/nasim/AE2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/AE2$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/vK4;

.field private final d:Lir/nasim/OB8;

.field private final e:Lir/nasim/aU;

.field private final f:Lir/nasim/p76;

.field private final g:Lir/nasim/Fr1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/AE2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/AE2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/AE2;->Companion:Lir/nasim/AE2$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJLir/nasim/vK4;Lir/nasim/OB8;Lir/nasim/aU;Lir/nasim/p76;Lir/nasim/Fr1;Lir/nasim/NT6;)V
    .locals 1

    and-int/lit8 p11, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p11, :cond_0

    .line 1
    sget-object p11, Lir/nasim/AE2$a;->a:Lir/nasim/AE2$a;

    invoke-virtual {p11}, Lir/nasim/AE2$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lir/nasim/jB5;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lir/nasim/AE2;->a:J

    iput-wide p4, p0, Lir/nasim/AE2;->b:J

    iput-object p6, p0, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    iput-object p7, p0, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    iput-object p8, p0, Lir/nasim/AE2;->e:Lir/nasim/aU;

    iput-object p9, p0, Lir/nasim/AE2;->f:Lir/nasim/p76;

    iput-object p10, p0, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    return-void
.end method

.method public constructor <init>(JJLir/nasim/vK4;Lir/nasim/OB8;Lir/nasim/aU;Lir/nasim/p76;Lir/nasim/Fr1;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p6, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-static {p7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recovery"

    invoke-static {p8, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p9, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lir/nasim/AE2;->a:J

    .line 4
    iput-wide p3, p0, Lir/nasim/AE2;->b:J

    .line 5
    iput-object p5, p0, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    .line 6
    iput-object p6, p0, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    .line 7
    iput-object p7, p0, Lir/nasim/AE2;->e:Lir/nasim/aU;

    .line 8
    iput-object p8, p0, Lir/nasim/AE2;->f:Lir/nasim/p76;

    .line 9
    iput-object p9, p0, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    return-void
.end method

.method public static final synthetic a(Lir/nasim/AE2;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/AE2;->a:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lir/nasim/AE2;->b:J

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lir/nasim/vK4$a;->a:Lir/nasim/vK4$a;

    .line 14
    .line 15
    iget-object v1, p0, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lir/nasim/OB8$a;->a:Lir/nasim/OB8$a;

    .line 22
    .line 23
    iget-object v1, p0, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lir/nasim/aU$a;->a:Lir/nasim/aU$a;

    .line 30
    .line 31
    iget-object v1, p0, Lir/nasim/AE2;->e:Lir/nasim/aU;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lir/nasim/p76$a;->a:Lir/nasim/p76$a;

    .line 38
    .line 39
    iget-object v1, p0, Lir/nasim/AE2;->f:Lir/nasim/p76;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-interface {p1, p2, v2, v0, v1}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lir/nasim/Fr1$a;->a:Lir/nasim/Fr1$a;

    .line 46
    .line 47
    iget-object p0, p0, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-interface {p1, p2, v1, v0, p0}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/AE2;

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
    check-cast p1, Lir/nasim/AE2;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/AE2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/AE2;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lir/nasim/AE2;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/AE2;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    .line 32
    .line 33
    iget-object v3, p1, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lir/nasim/AE2;->e:Lir/nasim/aU;

    .line 54
    .line 55
    iget-object v3, p1, Lir/nasim/AE2;->e:Lir/nasim/aU;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lir/nasim/AE2;->f:Lir/nasim/p76;

    .line 65
    .line 66
    iget-object v3, p1, Lir/nasim/AE2;->f:Lir/nasim/p76;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    .line 76
    .line 77
    iget-object p1, p1, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/AE2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/AE2;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    .line 19
    .line 20
    invoke-virtual {v1}, Lir/nasim/vK4;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    .line 28
    .line 29
    invoke-virtual {v1}, Lir/nasim/OB8;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lir/nasim/AE2;->e:Lir/nasim/aU;

    .line 37
    .line 38
    invoke-virtual {v1}, Lir/nasim/aU;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lir/nasim/AE2;->f:Lir/nasim/p76;

    .line 46
    .line 47
    invoke-virtual {v1}, Lir/nasim/p76;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    .line 55
    .line 56
    invoke-virtual {v1}, Lir/nasim/Fr1;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lir/nasim/AE2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/AE2;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/AE2;->c:Lir/nasim/vK4;

    .line 6
    .line 7
    iget-object v5, p0, Lir/nasim/AE2;->d:Lir/nasim/OB8;

    .line 8
    .line 9
    iget-object v6, p0, Lir/nasim/AE2;->e:Lir/nasim/aU;

    .line 10
    .line 11
    iget-object v7, p0, Lir/nasim/AE2;->f:Lir/nasim/p76;

    .line 12
    .line 13
    iget-object v8, p0, Lir/nasim/AE2;->g:Lir/nasim/Fr1;

    .line 14
    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v10, "FinalWebRTCReport(timestamp="

    .line 21
    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", duration_sec="

    .line 29
    .line 30
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", network="

    .line 37
    .line 38
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", video="

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", audio="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", recovery="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", connection="

    .line 69
    .line 70
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
