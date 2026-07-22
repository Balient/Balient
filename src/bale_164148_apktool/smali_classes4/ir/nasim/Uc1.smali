.class public abstract Lir/nasim/Uc1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/media/AudioDeviceInfo;)Lir/nasim/PR;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x7

    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1f

    .line 25
    .line 26
    const/16 v2, 0x1a

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/16 v3, 0x1b

    .line 41
    .line 42
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    new-instance v0, Lir/nasim/PR$a;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lir/nasim/PR$a;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eq v1, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v1, v3, :cond_6

    .line 73
    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x16

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v0, v4, :cond_4

    .line 90
    .line 91
    new-instance v0, Lir/nasim/PR$b;

    .line 92
    .line 93
    invoke-direct {v0, v5, v4, v5}, Lir/nasim/PR$b;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lir/nasim/PR$c;

    .line 105
    .line 106
    invoke-direct {v0, v5, v4, v5}, Lir/nasim/PR$c;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v0, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_0
    new-instance v0, Lir/nasim/PR$d;

    .line 113
    .line 114
    invoke-direct {v0, v5, v4, v5}, Lir/nasim/PR$d;-><init>(Ljava/lang/String;ILir/nasim/hS1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    new-instance v0, Lir/nasim/PR$a;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Lir/nasim/PR$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v0
.end method
