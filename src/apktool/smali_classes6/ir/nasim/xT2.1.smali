.class public final Lir/nasim/xT2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/G24;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Xp6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/xT2;->b(Lir/nasim/Xp6;)Lir/nasim/eT2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lir/nasim/Xp6;)Lir/nasim/eT2;
    .locals 14

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/eT2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lir/nasim/Xp6;->g()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v3, Lir/nasim/core/modules/file/entity/FileReference;

    .line 13
    .line 14
    new-instance v1, Lir/nasim/hA;

    .line 15
    .line 16
    invoke-virtual {p1}, Lir/nasim/Xp6;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p1}, Lir/nasim/Xp6;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-virtual {p1}, Lir/nasim/Xp6;->e()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v9}, Lir/nasim/hA;-><init>(JJLjava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lir/nasim/Xp6;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    long-to-int v5, v5

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-direct {v3, v1, v4, v6, v5}, Lir/nasim/core/modules/file/entity/FileReference;-><init>(Lir/nasim/hA;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lir/nasim/Xp6;->k()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {p1}, Lir/nasim/Xp6;->f()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1}, Lir/nasim/Xp6;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1}, Lir/nasim/Xp6;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {p1}, Lir/nasim/Xp6;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {p1}, Lir/nasim/Xp6;->i()[B

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const/16 v12, 0x40

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v1, v0

    .line 82
    invoke-direct/range {v1 .. v13}, Lir/nasim/eT2;-><init>(ILir/nasim/core/modules/file/entity/FileReference;IIIJLjava/lang/String;Ljava/lang/String;[BILir/nasim/DO1;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method
