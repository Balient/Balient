.class public final Lir/nasim/fr4;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Nm1;
.implements Lir/nasim/zG3;


# static fields
.field public static final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lir/nasim/ps4$c;->o:I

    .line 2
    .line 3
    sput v0, Lir/nasim/fr4;->p:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/fr4;->K2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final K2(ILir/nasim/vq5;ILir/nasim/vq5$a;)Lir/nasim/D48;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lir/nasim/vq5;->M0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p0, v0

    .line 6
    int-to-float p0, p0

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p0}, Lir/nasim/n64;->d(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Lir/nasim/vq5;->B0()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-int/2addr p2, p0

    .line 19
    int-to-float p0, p2

    .line 20
    div-float/2addr p0, v0

    .line 21
    invoke-static {p0}, Lir/nasim/n64;->d(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, p3

    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lir/nasim/vq5$a;->I(Lir/nasim/vq5$a;Lir/nasim/vq5;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lir/nasim/ps4$c;->q2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lir/nasim/Cp3;->d()Lir/nasim/XK5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lir/nasim/Om1;->a(Lir/nasim/Nm1;Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {}, Lir/nasim/Cp3;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-interface {p2, p3, p4}, Lir/nasim/V64;->o0(J)Lir/nasim/vq5;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {v1, v2}, Lir/nasim/o82;->j(J)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-interface {p1, p4}, Lir/nasim/FT1;->I0(F)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_1
    move v4, p3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {p2}, Lir/nasim/vq5;->M0()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {v1, v2}, Lir/nasim/o82;->i(J)F

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-interface {p1, p4}, Lir/nasim/FT1;->I0(F)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    :goto_3
    move v5, p3

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-virtual {p2}, Lir/nasim/vq5;->B0()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    new-instance v7, Lir/nasim/dr4;

    .line 85
    .line 86
    invoke-direct {v7, v4, p2, v5}, Lir/nasim/dr4;-><init>(ILir/nasim/vq5;I)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    move-object v3, p1

    .line 93
    invoke-static/range {v3 .. v9}, Lir/nasim/Y64;->f2(Lir/nasim/Y64;IILjava/util/Map;Lir/nasim/OM2;ILjava/lang/Object;)Lir/nasim/X64;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
