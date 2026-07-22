.class public final Lir/nasim/yl8;
.super Lir/nasim/Qi8;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:J

.field private final c:J

.field private final d:Lir/nasim/EC;

.field private final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "peer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lir/nasim/Qi8;-><init>(Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/yl8;->a:Lir/nasim/Pk5;

    .line 4
    iput-wide p2, p0, Lir/nasim/yl8;->b:J

    .line 5
    iput-wide p4, p0, Lir/nasim/yl8;->c:J

    .line 6
    iput-object p6, p0, Lir/nasim/yl8;->d:Lir/nasim/EC;

    .line 7
    iput-object p7, p0, Lir/nasim/yl8;->e:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;ILir/nasim/hS1;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lir/nasim/yl8;-><init>(Lir/nasim/Pk5;JJLir/nasim/EC;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/yl8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lir/nasim/Pk5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yl8;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/EC;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yl8;->d:Lir/nasim/EC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/yl8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/yl8;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lir/nasim/yl8;

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
    check-cast p1, Lir/nasim/yl8;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/yl8;->a:Lir/nasim/Pk5;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/yl8;->a:Lir/nasim/Pk5;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lir/nasim/yl8;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lir/nasim/yl8;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-wide v3, p0, Lir/nasim/yl8;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lir/nasim/yl8;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/yl8;->d:Lir/nasim/EC;

    .line 43
    .line 44
    iget-object v3, p1, Lir/nasim/yl8;->d:Lir/nasim/EC;

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
    iget-object v1, p0, Lir/nasim/yl8;->e:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object p1, p1, Lir/nasim/yl8;->e:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/yl8;->a:Lir/nasim/Pk5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Pk5;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lir/nasim/yl8;->b:J

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
    iget-wide v1, p0, Lir/nasim/yl8;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v1, p0, Lir/nasim/yl8;->d:Lir/nasim/EC;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lir/nasim/yl8;->e:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    return v0
.end method
