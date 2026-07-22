.class public abstract Lir/nasim/Gj2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Gj2$a;
    }
.end annotation


# static fields
.field public static final a:Lir/nasim/Gj2$a;

.field private static final b:Lir/nasim/Gj2;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Gj2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Gj2$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Gj2;->a:Lir/nasim/Gj2$a;

    .line 8
    .line 9
    new-instance v0, Lir/nasim/Hj2;

    .line 10
    .line 11
    new-instance v11, Lir/nasim/hZ7;

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
    invoke-direct/range {v1 .. v10}, Lir/nasim/hZ7;-><init>(Lir/nasim/Op2;Lir/nasim/zX6;Lir/nasim/IR0;Lir/nasim/ts6;Lir/nasim/fk8;ZLjava/util/Map;ILir/nasim/DO1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v11}, Lir/nasim/Hj2;-><init>(Lir/nasim/hZ7;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lir/nasim/Gj2;->b:Lir/nasim/Gj2;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Gj2;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lir/nasim/Gj2;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/Gj2;->b:Lir/nasim/Gj2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lir/nasim/hZ7;
.end method

.method public final c(Lir/nasim/Gj2;)Lir/nasim/Gj2;
    .locals 12

    .line 1
    new-instance v0, Lir/nasim/Hj2;

    .line 2
    .line 3
    new-instance v11, Lir/nasim/hZ7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lir/nasim/hZ7;->c()Lir/nasim/Op2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir/nasim/hZ7;->c()Lir/nasim/Op2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lir/nasim/hZ7;->f()Lir/nasim/zX6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lir/nasim/hZ7;->f()Lir/nasim/zX6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lir/nasim/hZ7;->a()Lir/nasim/IR0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lir/nasim/hZ7;->a()Lir/nasim/IR0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    move-object v4, v1

    .line 62
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lir/nasim/hZ7;->e()Lir/nasim/ts6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lir/nasim/hZ7;->e()Lir/nasim/ts6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lir/nasim/hZ7;->g()Lir/nasim/fk8;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lir/nasim/hZ7;->g()Lir/nasim/fk8;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lir/nasim/hZ7;->b()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lir/nasim/hZ7;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lir/nasim/M24;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/16 v9, 0x20

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-object v1, v11

    .line 121
    invoke-direct/range {v1 .. v10}, Lir/nasim/hZ7;-><init>(Lir/nasim/Op2;Lir/nasim/zX6;Lir/nasim/IR0;Lir/nasim/ts6;Lir/nasim/fk8;ZLjava/util/Map;ILir/nasim/DO1;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v11}, Lir/nasim/Hj2;-><init>(Lir/nasim/hZ7;)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/Gj2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/Gj2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/hZ7;->hashCode()I

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
    sget-object v0, Lir/nasim/Gj2;->b:Lir/nasim/Gj2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lir/nasim/Gj2;->b()Lir/nasim/hZ7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "EnterTransition: \nFade - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/hZ7;->c()Lir/nasim/Op2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Lir/nasim/Op2;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ",\nSlide - "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lir/nasim/hZ7;->f()Lir/nasim/zX6;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Lir/nasim/zX6;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ",\nShrink - "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lir/nasim/hZ7;->a()Lir/nasim/IR0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lir/nasim/IR0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lir/nasim/hZ7;->e()Lir/nasim/ts6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lir/nasim/ts6;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_3
    return-object v0
.end method
