.class public final Lir/nasim/vx7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/vx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/vx7$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/vx7$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/vx7$a;Lir/nasim/Mx7;Lir/nasim/Jx7;Ljava/lang/String;IZILjava/lang/Object;)Lir/nasim/vx7;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lir/nasim/Mx7;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lir/nasim/vx7$a;->a(Lir/nasim/Mx7;Lir/nasim/Jx7;Ljava/lang/String;IZ)Lir/nasim/vx7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lir/nasim/Mx7;Lir/nasim/Jx7;Ljava/lang/String;IZ)Lir/nasim/vx7;
    .locals 9

    .line 1
    const-string v0, "oldStreamContent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "generalText"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lir/nasim/vx7$a$a;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p2, v0, p2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    sget-object p2, Lir/nasim/LC;->b:Lir/nasim/LC;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lir/nasim/LC;->e:Lir/nasim/LC;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p2, Lir/nasim/LC;->d:Lir/nasim/LC;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p2, Lir/nasim/LC;->c:Lir/nasim/LC;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lir/nasim/Mx7;->a()Lir/nasim/WB2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v7, Lir/nasim/bB;

    .line 51
    .line 52
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getFileId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lir/nasim/core/modules/file/entity/FileReference;->getAccessHash()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0}, Lir/nasim/WB2;->b()Lir/nasim/core/modules/file/entity/FileReference;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lir/nasim/core/modules/file/entity/FileReference;->getFileStorageVersion()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    move-object v1, v7

    .line 77
    invoke-direct/range {v1 .. v6}, Lir/nasim/bB;-><init>(JJLjava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move-object v3, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    new-instance v6, Lir/nasim/Gy1;

    .line 85
    .line 86
    new-instance v7, Lir/nasim/TF;

    .line 87
    .line 88
    new-instance v8, Lir/nasim/uC;

    .line 89
    .line 90
    invoke-virtual {p0}, Lir/nasim/vx7$a;->c()Lir/nasim/gS5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lir/nasim/vx7$b;

    .line 95
    .line 96
    invoke-direct {v1, p3, p4, p5}, Lir/nasim/vx7$b;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lir/nasim/IT6;->a()Lir/nasim/YT6;

    .line 100
    .line 101
    .line 102
    sget-object p3, Lir/nasim/vx7$b;->Companion:Lir/nasim/vx7$b$b;

    .line 103
    .line 104
    invoke-virtual {p3}, Lir/nasim/vx7$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v0, p3, v1}, Lir/nasim/JT6;->b(Lir/nasim/Pl0;Lir/nasim/ST6;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1}, Lir/nasim/Mx7;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lir/nasim/Mx7;->a()Lir/nasim/WB2;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-eqz p3, :cond_4

    .line 121
    .line 122
    invoke-virtual {p3}, Lir/nasim/WB2;->d()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    :goto_3
    move v4, p3

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    const/4 p3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    invoke-virtual {p1}, Lir/nasim/Mx7;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v0, v8

    .line 135
    invoke-direct/range {v0 .. v5}, Lir/nasim/uC;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/bB;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v7, v8, p2}, Lir/nasim/TF;-><init>(Lir/nasim/BC;Lir/nasim/LC;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v6, v7}, Lir/nasim/Gy1;-><init>(Lir/nasim/BC;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lir/nasim/vx7;

    .line 145
    .line 146
    invoke-direct {p1, v6}, Lir/nasim/vx7;-><init>(Lir/nasim/Gy1;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method public final c()Lir/nasim/gS5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/vx7;->w()Lir/nasim/gS5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
