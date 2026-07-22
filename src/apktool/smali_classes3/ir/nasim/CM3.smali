.class public final Lir/nasim/CM3;
.super Lir/nasim/J75;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/BK5;


# direct methods
.method public constructor <init>(Lir/nasim/BK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/J75;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 5
    .line 6
    return-void
.end method

.method private static c(Lir/nasim/XX4;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/CM3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const-string p0, "UNKNOWN"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string p0, "CRUNCHY"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "RAW"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "LEGACY"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "TINK"

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public b()Lir/nasim/BK5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lir/nasim/CM3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lir/nasim/CM3;

    .line 8
    .line 9
    iget-object p1, p1, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/Bz3;->W()Lir/nasim/XX4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lir/nasim/Bz3;->W()Lir/nasim/XX4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 36
    .line 37
    invoke-virtual {v0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lir/nasim/Bz3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lir/nasim/Bz3;->Y()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/BK5;->a()Lir/nasim/fx0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/Bz3;->X()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lir/nasim/CM3;->a:Lir/nasim/BK5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lir/nasim/BK5;->d()Lir/nasim/Bz3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lir/nasim/Bz3;->W()Lir/nasim/XX4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lir/nasim/CM3;->c(Lir/nasim/XX4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
