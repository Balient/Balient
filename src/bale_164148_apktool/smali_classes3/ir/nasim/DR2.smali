.class public final Lir/nasim/DR2;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/DR2$a;
    }
.end annotation


# static fields
.field private static final b:Lir/nasim/DR2$a;

.field private static final c:Lokio/ByteString;


# instance fields
.field private final a:Lokio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/DR2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/DR2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/DR2;->b:Lir/nasim/DR2$a;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    .line 10
    .line 11
    const-string v1, "0021F904"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lir/nasim/DR2;->c:Lokio/ByteString;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lokio/Source;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lokio/Buffer;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {p1, p2, v0, v1}, Lir/nasim/j26;->f(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method private final indexOf(Lokio/ByteString;)J
    .locals 8

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :cond_0
    iget-object v4, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v5}, Lokio/ByteString;->getByte(I)B

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v6

    .line 14
    invoke-virtual {v4, v5, v2, v3}, Lokio/Buffer;->indexOf(BJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    invoke-direct {p0, v4, v5}, Lir/nasim/DR2;->request(J)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 34
    .line 35
    invoke-virtual {v4, v2, v3, p1}, Lokio/Buffer;->rangeEquals(JLokio/ByteString;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :cond_1
    return-wide v2
.end method

.method private final request(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    iget-object v0, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 21
    .line 22
    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    cmp-long p1, v2, p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 10

    .line 1
    invoke-direct {p0, p2, p3}, Lir/nasim/DR2;->request(J)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    cmp-long p1, p2, v2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v2, v4

    .line 24
    :goto_0
    return-wide v2

    .line 25
    :cond_1
    move-wide v0, v2

    .line 26
    :cond_2
    :goto_1
    sget-object v6, Lir/nasim/DR2;->c:Lokio/ByteString;

    .line 27
    .line 28
    invoke-direct {p0, v6}, Lir/nasim/DR2;->indexOf(Lokio/ByteString;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_4

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    int-to-long v8, v8

    .line 38
    add-long/2addr v6, v8

    .line 39
    invoke-direct {p0, p1, v6, v7}, Lir/nasim/DR2;->a(Lokio/Buffer;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    add-long/2addr v0, v6

    .line 44
    const-wide/16 v6, 0x5

    .line 45
    .line 46
    invoke-direct {p0, v6, v7}, Lir/nasim/DR2;->request(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-object v6, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 53
    .line 54
    const-wide/16 v7, 0x4

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v6, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 64
    .line 65
    const-wide/16 v7, 0x2

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->getByte(J)B

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Lir/nasim/vg8;->b(B)B

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    shl-int/lit8 v6, v6, 0x8

    .line 78
    .line 79
    iget-object v7, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 80
    .line 81
    const-wide/16 v8, 0x1

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Lokio/Buffer;->getByte(J)B

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Lir/nasim/vg8;->b(B)B

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    and-int/lit16 v7, v7, 0xff

    .line 92
    .line 93
    or-int/2addr v6, v7

    .line 94
    const/4 v7, 0x2

    .line 95
    if-ge v6, v7, :cond_2

    .line 96
    .line 97
    iget-object v6, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 98
    .line 99
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 104
    .line 105
    .line 106
    const/16 v6, 0xa

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {p1, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lir/nasim/DR2;->a:Lokio/Buffer;

    .line 116
    .line 117
    const-wide/16 v7, 0x3

    .line 118
    .line 119
    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    cmp-long v6, v0, p2

    .line 124
    .line 125
    if-gez v6, :cond_5

    .line 126
    .line 127
    sub-long/2addr p2, v0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/DR2;->a(Lokio/Buffer;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    add-long/2addr v0, p1

    .line 133
    :cond_5
    cmp-long p1, v0, v2

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-wide v4, v0

    .line 139
    :goto_2
    return-wide v4
.end method
