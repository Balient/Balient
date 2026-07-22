.class public final Lir/nasim/Eo1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Eo1;
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
    invoke-direct {p0}, Lir/nasim/Eo1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lir/nasim/Eo1$a;Lir/nasim/R61;Lir/nasim/R61;I)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Eo1$a;->b(Lir/nasim/R61;Lir/nasim/R61;I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lir/nasim/R61;Lir/nasim/R61;I)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 5
    .line 6
    invoke-virtual {v3}, Lir/nasim/b26$a;->a()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {p3, v3}, Lir/nasim/b26;->e(II)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {p1}, Lir/nasim/R61;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sget-object p3, Lir/nasim/u61;->a:Lir/nasim/u61$a;

    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/u61$a;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Lir/nasim/u61;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p2}, Lir/nasim/R61;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p3}, Lir/nasim/u61$a;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-static {v5, v6, v7, v8}, Lir/nasim/u61;->e(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-nez v4, :cond_3

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v3

    .line 55
    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_1
    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lir/nasim/Lf6;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lir/nasim/HC8;->c()[F

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object p2, Lir/nasim/ze3;->a:Lir/nasim/ze3;

    .line 78
    .line 79
    invoke-virtual {p2}, Lir/nasim/ze3;->c()[F

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_2
    if-eqz p3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lir/nasim/Lf6;->F()Lir/nasim/HC8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lir/nasim/HC8;->c()[F

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    sget-object p1, Lir/nasim/ze3;->a:Lir/nasim/ze3;

    .line 95
    .line 96
    invoke-virtual {p1}, Lir/nasim/ze3;->c()[F

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_3
    aget p3, p2, v2

    .line 101
    .line 102
    aget v3, p1, v2

    .line 103
    .line 104
    div-float/2addr p3, v3

    .line 105
    aget v3, p2, v1

    .line 106
    .line 107
    aget v4, p1, v1

    .line 108
    .line 109
    div-float/2addr v3, v4

    .line 110
    aget p2, p2, v0

    .line 111
    .line 112
    aget p1, p1, v0

    .line 113
    .line 114
    div-float/2addr p2, p1

    .line 115
    const/4 p1, 0x3

    .line 116
    new-array p1, p1, [F

    .line 117
    .line 118
    aput p3, p1, v2

    .line 119
    .line 120
    aput v3, p1, v1

    .line 121
    .line 122
    aput p2, p1, v0

    .line 123
    .line 124
    return-object p1
.end method


# virtual methods
.method public final c(Lir/nasim/R61;)Lir/nasim/Eo1;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/b26;->a:Lir/nasim/b26$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/b26$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lir/nasim/Eo1$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lir/nasim/Eo1$a$a;-><init>(Lir/nasim/R61;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
