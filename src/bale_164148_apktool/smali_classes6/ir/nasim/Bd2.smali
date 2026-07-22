.class public final Lir/nasim/Bd2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bd2$a;,
        Lir/nasim/Bd2$b;
    }
.end annotation


# static fields
.field public static final Companion:Lir/nasim/Bd2$b;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lir/nasim/Ed2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Bd2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Bd2$b;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Bd2;->Companion:Lir/nasim/Bd2$b;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(IJJLir/nasim/Ed2;Lir/nasim/NT6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const-wide/16 v0, 0x0

    if-nez p7, :cond_0

    iput-wide v0, p0, Lir/nasim/Bd2;->a:J

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lir/nasim/Bd2;->a:J

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-wide v0, p0, Lir/nasim/Bd2;->b:J

    goto :goto_1

    :cond_1
    iput-wide p4, p0, Lir/nasim/Bd2;->b:J

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lir/nasim/Ed2;->d:Lir/nasim/Ed2;

    .line 3
    iput-object p1, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    :goto_2
    return-void
.end method

.method public constructor <init>(JJLir/nasim/Ed2;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p5, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lir/nasim/Bd2;->a:J

    .line 6
    iput-wide p3, p0, Lir/nasim/Bd2;->b:J

    .line 7
    iput-object p5, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    return-void
.end method

.method public static final synthetic d(Lir/nasim/Bd2;Lir/nasim/qp1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v4, p0, Lir/nasim/Bd2;->a:J

    .line 12
    .line 13
    cmp-long v1, v4, v2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-wide v4, p0, Lir/nasim/Bd2;->a:J

    .line 18
    .line 19
    invoke-interface {p1, p2, v0, v4, v5}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-wide v4, p0, Lir/nasim/Bd2;->b:J

    .line 31
    .line 32
    cmp-long v1, v4, v2

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    iget-wide v1, p0, Lir/nasim/Bd2;->b:J

    .line 37
    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Lir/nasim/qp1;->k0(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v0, 0x2

    .line 42
    invoke-interface {p1, p2, v0}, Lir/nasim/qp1;->a0(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object v1, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    .line 50
    .line 51
    sget-object v2, Lir/nasim/Ed2;->d:Lir/nasim/Ed2;

    .line 52
    .line 53
    if-eq v1, v2, :cond_5

    .line 54
    .line 55
    :goto_2
    sget-object v1, Lir/nasim/Fd2;->a:Lir/nasim/Fd2;

    .line 56
    .line 57
    iget-object p0, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    .line 58
    .line 59
    invoke-interface {p1, p2, v0, v1, p0}, Lir/nasim/qp1;->f0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILir/nasim/ST6;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/Ed2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Bd2;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/Bd2;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

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
    instance-of v1, p1, Lir/nasim/Bd2;

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
    check-cast p1, Lir/nasim/Bd2;

    .line 12
    .line 13
    iget-wide v3, p0, Lir/nasim/Bd2;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lir/nasim/Bd2;->a:J

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
    iget-wide v3, p0, Lir/nasim/Bd2;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lir/nasim/Bd2;->b:J

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
    iget-object v1, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    .line 32
    .line 33
    iget-object p1, p1, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lir/nasim/Bd2;->a:J

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
    iget-wide v1, p0, Lir/nasim/Bd2;->b:J

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
    iget-object v1, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lir/nasim/Bd2;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lir/nasim/Bd2;->b:J

    .line 4
    .line 5
    iget-object v4, p0, Lir/nasim/Bd2;->c:Lir/nasim/Ed2;

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "DraftReference(rid="

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", date="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", action="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
