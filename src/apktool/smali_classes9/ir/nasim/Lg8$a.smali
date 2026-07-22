.class public final Lir/nasim/Lg8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Lg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lg8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lir/nasim/Lg8;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    cmp-long v0, p3, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lir/nasim/Lg8$a;->b()Lir/nasim/Lg8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lir/nasim/Lg8;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/Lg8;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    return-object p1
.end method

.method public final b()Lir/nasim/Lg8;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Lg8;->d()Lir/nasim/Lg8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lir/nasim/Lg8;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "uuidString"

    .line 4
    .line 5
    invoke-static {v6, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lir/nasim/b93;->f(Ljava/lang/String;IILir/nasim/c93;ILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v6, v0}, Lir/nasim/Ng8;->a(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lir/nasim/b93;->f(Ljava/lang/String;IILir/nasim/c93;ILjava/lang/Object;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-static {v6, v0}, Lir/nasim/Ng8;->a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lir/nasim/b93;->f(Ljava/lang/String;IILir/nasim/c93;ILjava/lang/Object;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-static {v6, v0}, Lir/nasim/Ng8;->a(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x13

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    move-object/from16 v0, p1

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Lir/nasim/b93;->f(Ljava/lang/String;IILir/nasim/c93;ILjava/lang/Object;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-static {v6, v0}, Lir/nasim/Ng8;->a(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    const/16 v2, 0x24

    .line 81
    .line 82
    move-object/from16 v0, p1

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Lir/nasim/b93;->f(Ljava/lang/String;IILir/nasim/c93;ILjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    const/16 v2, 0x20

    .line 89
    .line 90
    shl-long v2, v7, v2

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    shl-long v4, v9, v4

    .line 95
    .line 96
    or-long/2addr v2, v4

    .line 97
    or-long/2addr v2, v11

    .line 98
    const/16 v4, 0x30

    .line 99
    .line 100
    shl-long v4, v13, v4

    .line 101
    .line 102
    or-long/2addr v0, v4

    .line 103
    move-object v4, p0

    .line 104
    invoke-virtual {p0, v2, v3, v0, v1}, Lir/nasim/Lg8$a;->a(JJ)Lir/nasim/Lg8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_0
    move-object v4, p0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Expected a 36-char string in the standard uuid format."

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method
