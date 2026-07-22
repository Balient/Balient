.class public final Lir/nasim/WK6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/WK6$a;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/ZB3;

.field private final b:Lir/nasim/m15$b;

.field private final c:Lir/nasim/tT0;

.field private final d:Lir/nasim/sT0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/ZB3;Lir/nasim/m15$b;Lir/nasim/tT0;Lir/nasim/sT0;)V
    .locals 1

    .line 1
    const-string v0, "joinStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestedPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardViewType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 20
    .line 21
    iput-object p2, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 22
    .line 23
    iput-object p3, p0, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 24
    .line 25
    iput-object p4, p0, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lir/nasim/WK6;Lir/nasim/ZB3;Lir/nasim/m15$b;Lir/nasim/tT0;Lir/nasim/sT0;ILjava/lang/Object;)Lir/nasim/WK6;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/WK6;->a(Lir/nasim/ZB3;Lir/nasim/m15$b;Lir/nasim/tT0;Lir/nasim/sT0;)Lir/nasim/WK6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private final i()Lir/nasim/Fz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/WK6$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lir/nasim/Fz0$a$c;->a:Lir/nasim/Fz0$a$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lir/nasim/WK6;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lir/nasim/Fz0$a$c;->a:Lir/nasim/Fz0$a$c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lir/nasim/Fz0$b$b;->a:Lir/nasim/Fz0$b$b;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/G5;->a:Lir/nasim/G5;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lir/nasim/ZB3;Lir/nasim/m15$b;Lir/nasim/tT0;Lir/nasim/sT0;)Lir/nasim/WK6;
    .locals 1

    .line 1
    const-string v0, "joinStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "suggestedPeer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardViewType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/WK6;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/WK6;-><init>(Lir/nasim/ZB3;Lir/nasim/m15$b;Lir/nasim/tT0;Lir/nasim/sT0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c()Lir/nasim/fl5;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/ZB3$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/fl5$b;->a:Lir/nasim/fl5$b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lir/nasim/ZB3$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lir/nasim/fl5$c;->a:Lir/nasim/fl5$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, v0, Lir/nasim/ZB3$a;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lir/nasim/WK6$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lir/nasim/fl5$c;->a:Lir/nasim/fl5$c;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lir/nasim/fl5$c;->a:Lir/nasim/fl5$c;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Lir/nasim/WK6;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Lir/nasim/fl5$a;->a:Lir/nasim/fl5$a;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lir/nasim/fl5$c;->a:Lir/nasim/fl5$c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Lir/nasim/fl5$d;->a:Lir/nasim/fl5$d;

    .line 63
    .line 64
    :goto_0
    return-object v0

    .line 65
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final d()Lir/nasim/Fz0;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 2
    .line 3
    instance-of v1, v0, Lir/nasim/ZB3$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/Fz0$b$a;->a:Lir/nasim/Fz0$b$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lir/nasim/ZB3$b;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lir/nasim/ES2$a;->b:Lir/nasim/ES2$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, v0, Lir/nasim/ZB3$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lir/nasim/WK6;->i()Lir/nasim/Fz0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/vl5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lir/nasim/WK6$a;->b:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget v0, Lir/nasim/wZ5;->core_ui_show:I

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_1
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 36
    .line 37
    sget-object v1, Lir/nasim/ZB3$c;->a:Lir/nasim/ZB3$c;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget v0, Lir/nasim/wZ5;->start_bot:I

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lir/nasim/G5;->b:Lir/nasim/G5;

    .line 55
    .line 56
    if-eq v0, v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lir/nasim/G5;->c:Lir/nasim/G5;

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    sget v0, Lir/nasim/wZ5;->core_ui_show:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    sget v0, Lir/nasim/wZ5;->core_ui_is_done:I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 76
    .line 77
    sget-object v1, Lir/nasim/ZB3$c;->a:Lir/nasim/ZB3$c;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    sget v0, Lir/nasim/wZ5;->core_ui_join:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 89
    .line 90
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lir/nasim/G5;->b:Lir/nasim/G5;

    .line 95
    .line 96
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 99
    .line 100
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lir/nasim/G5;->c:Lir/nasim/G5;

    .line 105
    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sget v0, Lir/nasim/wZ5;->core_ui_show:I

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :goto_2
    sget v0, Lir/nasim/wZ5;->core_ui_joined:I

    .line 113
    .line 114
    :goto_3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lir/nasim/WK6;

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
    check-cast p1, Lir/nasim/WK6;

    .line 12
    .line 13
    iget-object v1, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 14
    .line 15
    iget-object v3, p1, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

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
    iget-object v1, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 25
    .line 26
    iget-object v3, p1, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 36
    .line 37
    iget-object v3, p1, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 43
    .line 44
    iget-object p1, p1, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final f()Lir/nasim/fl5;
    .locals 1

    .line 1
    invoke-direct {p0}, Lir/nasim/WK6;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lir/nasim/fl5$d;->a:Lir/nasim/fl5$d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final g()Lir/nasim/ZS0;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/ZS0;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 8
    .line 9
    invoke-virtual {v3}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/ZS0;-><init>(Lir/nasim/sT0;Lir/nasim/tT0;Lir/nasim/G5;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Lir/nasim/Ok3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/vl5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lir/nasim/Il5;->a(Lir/nasim/core/modules/profile/entity/ExPeerType;)Lir/nasim/Ok3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lir/nasim/m15$b;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final j()Lir/nasim/m15$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/m15$b;->f()Lir/nasim/vl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lir/nasim/vl5;->g()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lir/nasim/core/modules/profile/entity/ExPeerType;->BOT:Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m(Lir/nasim/IS2;)Lir/nasim/RB3;
    .locals 14

    .line 1
    const-string v0, "onButtonClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 7
    .line 8
    instance-of v1, v0, Lir/nasim/ZB3$c;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lir/nasim/WK6;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lir/nasim/RB3$c;

    .line 19
    .line 20
    sget-object v2, Lir/nasim/WK6$b;->a:Lir/nasim/WK6$b;

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v1, v0

    .line 26
    move-object v4, p1

    .line 27
    invoke-direct/range {v1 .. v6}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v0, Lir/nasim/RB3$c;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v10, p1

    .line 39
    invoke-direct/range {v7 .. v12}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    instance-of v1, v0, Lir/nasim/ZB3$b;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Lir/nasim/RB3$b;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {v0, p1, p1, v2, p1}, Lir/nasim/RB3$b;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;ILir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, v0, Lir/nasim/ZB3$a;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 60
    .line 61
    invoke-virtual {v0}, Lir/nasim/m15$b;->c()Lir/nasim/G5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lir/nasim/WK6$a;->a:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v0, v1, v0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    :goto_0
    invoke-direct {p0}, Lir/nasim/WK6;->i()Lir/nasim/Fz0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v7, Lir/nasim/RB3$a;

    .line 93
    .line 94
    const/4 v5, 0x3

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v0, v7

    .line 99
    move-object v4, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lir/nasim/RB3$a;-><init>(Lir/nasim/YS2;ILir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance v0, Lir/nasim/RB3$c;

    .line 105
    .line 106
    sget-object v9, Lir/nasim/WK6$c;->a:Lir/nasim/WK6$c;

    .line 107
    .line 108
    const/4 v12, 0x2

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v8, v0

    .line 112
    move-object v11, p1

    .line 113
    invoke-direct/range {v8 .. v13}, Lir/nasim/RB3$c;-><init>(Lir/nasim/YS2;Lir/nasim/Fz0;Lir/nasim/IS2;ILir/nasim/hS1;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/WK6;->a:Lir/nasim/ZB3;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/WK6;->b:Lir/nasim/m15$b;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/WK6;->c:Lir/nasim/tT0;

    .line 6
    .line 7
    iget-object v3, p0, Lir/nasim/WK6;->d:Lir/nasim/sT0;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "SectionedOnboardingPeerUiState(joinStatus="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", suggestedPeer="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", cardViewType="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", cardType="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
