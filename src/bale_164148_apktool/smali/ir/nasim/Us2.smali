.class public abstract Lir/nasim/Us2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Us2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Us2$a;

.field private static final b:Lir/nasim/Us2;

.field private static final c:Lir/nasim/Us2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Us2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Us2$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Us2;->a:Lir/nasim/Us2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Vs2;

    .line 10
    .line 11
    new-instance v11, Lir/nasim/wc8;

    .line 12
    .line 13
    const/16 v9, 0x7f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v11

    .line 24
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v11}, Lir/nasim/Vs2;-><init>(Lir/nasim/wc8;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Us2;->b:Lir/nasim/Us2;

    .line 31
    .line 32
    new-instance v0, Lir/nasim/Vs2;

    .line 33
    .line 34
    new-instance v11, Lir/nasim/wc8;

    .line 35
    .line 36
    const/16 v9, 0x5f

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v1, v11

    .line 40
    invoke-direct/range {v1 .. v10}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;ILir/nasim/hS1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v11}, Lir/nasim/Vs2;-><init>(Lir/nasim/wc8;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lir/nasim/Us2;->c:Lir/nasim/Us2;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Us2;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/Us2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Us2;->b:Lir/nasim/Us2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lir/nasim/wc8;
.end method

.method public final c(Lir/nasim/Us2;)Lir/nasim/Us2;
    .locals 10

    .line 1
    new-instance v0, Lir/nasim/Vs2;

    .line 2
    .line 3
    new-instance v9, Lir/nasim/wc8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/wc8;->c()Lir/nasim/iv2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/wc8;->c()Lir/nasim/iv2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lir/nasim/wc8;->g()Lir/nasim/Dx8;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lir/nasim/wc8;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lir/nasim/wc8;->d()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v1, 0x0

    .line 117
    :goto_0
    move v7, v1

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :goto_2
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lir/nasim/wc8;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lir/nasim/wc8;->b()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v1, p1}, Lir/nasim/ha4;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, v9

    .line 143
    invoke-direct/range {v1 .. v8}, Lir/nasim/wc8;-><init>(Lir/nasim/iv2;Lir/nasim/p97;Lir/nasim/oV0;Lir/nasim/hC6;Lir/nasim/Dx8;ZLjava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v9}, Lir/nasim/Vs2;-><init>(Lir/nasim/wc8;)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Us2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Us2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/wc8;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lir/nasim/Us2;->b:Lir/nasim/Us2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lir/nasim/Us2;->c:Lir/nasim/Us2;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lir/nasim/Us2;->b()Lir/nasim/wc8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "ExitTransition: \nFade - "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lir/nasim/wc8;->c()Lir/nasim/iv2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lir/nasim/iv2;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",\nSlide - "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lir/nasim/wc8;->f()Lir/nasim/p97;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Lir/nasim/p97;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v2, v3

    .line 71
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ",\nShrink - "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lir/nasim/wc8;->a()Lir/nasim/oV0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/oV0;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, v3

    .line 91
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v2, ",\nScale - "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lir/nasim/wc8;->e()Lir/nasim/hC6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, Lir/nasim/hC6;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lir/nasim/wc8;->d()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_3
    return-object v0
.end method
