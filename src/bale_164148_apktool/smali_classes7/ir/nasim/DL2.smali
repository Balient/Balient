.class public abstract Lir/nasim/DL2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/CL2;

.field private static final b:Lir/nasim/CL2;

.field private static final c:Lir/nasim/CL2;

.field private static final d:Lir/nasim/CL2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget v0, Lir/nasim/AX5;->iran_sans_regular:I

    .line 2
    .line 3
    sget-object v6, Lir/nasim/nM2;->b:Lir/nasim/nM2$a;

    .line 4
    .line 5
    invoke-virtual {v6}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v7, Lir/nasim/AX5;->iran_sans_medium:I

    .line 19
    .line 20
    invoke-virtual {v6}, Lir/nasim/nM2$a;->c()Lir/nasim/nM2;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/16 v11, 0xc

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v3, v2, [Lir/nasim/vL2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v0, v3, v4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v3, v0

    .line 41
    .line 42
    invoke-static {v3}, Lir/nasim/EL2;->b([Lir/nasim/vL2;)Lir/nasim/CL2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lir/nasim/DL2;->a:Lir/nasim/CL2;

    .line 47
    .line 48
    sget v7, Lir/nasim/AX5;->iran_sharp:I

    .line 49
    .line 50
    invoke-virtual {v6}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v7, Lir/nasim/AX5;->iran_sharp:I

    .line 59
    .line 60
    invoke-virtual {v6}, Lir/nasim/nM2$a;->c()Lir/nasim/nM2;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v5, v2, [Lir/nasim/vL2;

    .line 69
    .line 70
    aput-object v1, v5, v4

    .line 71
    .line 72
    aput-object v3, v5, v0

    .line 73
    .line 74
    invoke-static {v5}, Lir/nasim/EL2;->b([Lir/nasim/vL2;)Lir/nasim/CL2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lir/nasim/DL2;->b:Lir/nasim/CL2;

    .line 79
    .line 80
    sget v7, Lir/nasim/AX5;->roboto_regular:I

    .line 81
    .line 82
    invoke-virtual {v6}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v7, Lir/nasim/AX5;->roboto_medium:I

    .line 91
    .line 92
    invoke-virtual {v6}, Lir/nasim/nM2$a;->c()Lir/nasim/nM2;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-array v5, v2, [Lir/nasim/vL2;

    .line 101
    .line 102
    aput-object v1, v5, v4

    .line 103
    .line 104
    aput-object v3, v5, v0

    .line 105
    .line 106
    invoke-static {v5}, Lir/nasim/EL2;->b([Lir/nasim/vL2;)Lir/nasim/CL2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lir/nasim/DL2;->c:Lir/nasim/CL2;

    .line 111
    .line 112
    sget v7, Lir/nasim/AX5;->shabnam_regular:I

    .line 113
    .line 114
    invoke-virtual {v6}, Lir/nasim/nM2$a;->d()Lir/nasim/nM2;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v7, Lir/nasim/AX5;->shabnam_medium:I

    .line 123
    .line 124
    invoke-virtual {v6}, Lir/nasim/nM2$a;->c()Lir/nasim/nM2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static/range {v7 .. v12}, Lir/nasim/LL2;->b(ILir/nasim/nM2;IIILjava/lang/Object;)Lir/nasim/vL2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-array v2, v2, [Lir/nasim/vL2;

    .line 133
    .line 134
    aput-object v1, v2, v4

    .line 135
    .line 136
    aput-object v3, v2, v0

    .line 137
    .line 138
    invoke-static {v2}, Lir/nasim/EL2;->b([Lir/nasim/vL2;)Lir/nasim/CL2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lir/nasim/DL2;->d:Lir/nasim/CL2;

    .line 143
    .line 144
    return-void
.end method

.method public static final a()Lir/nasim/CL2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DL2;->a:Lir/nasim/CL2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lir/nasim/CL2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DL2;->b:Lir/nasim/CL2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lir/nasim/CL2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DL2;->c:Lir/nasim/CL2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lir/nasim/CL2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/DL2;->d:Lir/nasim/CL2;

    .line 2
    .line 3
    return-object v0
.end method
