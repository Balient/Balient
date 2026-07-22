.class final Lir/nasim/yl1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yl1;->d(Lir/nasim/ps4;FJ)Lir/nasim/ps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F


# direct methods
.method constructor <init>(JF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/yl1$a;->a:J

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/yl1$a;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/yl1$a;->c(FJLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(FJLir/nasim/R92;)Lir/nasim/D48;
    .locals 17

    .line 1
    const-string v0, "$this$drawBehind"

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v0

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface/range {p3 .. p3}, Lir/nasim/R92;->c()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    const-wide v5, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    int-to-float v4, v4

    .line 37
    div-float v4, p0, v4

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v7, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    int-to-long v9, v4

    .line 51
    shl-long/2addr v7, v0

    .line 52
    and-long/2addr v9, v5

    .line 53
    or-long/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Lir/nasim/RQ4;->e(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-long v9, v2

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    shl-long/2addr v9, v0

    .line 69
    and-long/2addr v2, v5

    .line 70
    or-long/2addr v2, v9

    .line 71
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    const/16 v14, 0x1f0

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    move-wide/from16 v2, p1

    .line 85
    .line 86
    move-wide v4, v7

    .line 87
    move-wide v6, v9

    .line 88
    move/from16 v8, p0

    .line 89
    .line 90
    move v9, v0

    .line 91
    move-object v10, v11

    .line 92
    move v11, v12

    .line 93
    move-object v12, v13

    .line 94
    move/from16 v13, v16

    .line 95
    .line 96
    invoke-static/range {v1 .. v15}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;
    .locals 4

    .line 1
    const-string p3, "$this$composed"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p1, -0x596bcfe1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir/nasim/Wm1;->g()Lir/nasim/XK5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lir/nasim/FT1;

    .line 21
    .line 22
    iget p3, p0, Lir/nasim/yl1$a;->b:F

    .line 23
    .line 24
    invoke-interface {p1, p3}, Lir/nasim/FT1;->I1(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget-object p3, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 29
    .line 30
    const v0, 0x1788d3d0

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lir/nasim/yl1$a;->a:J

    .line 41
    .line 42
    invoke-interface {p2, v1, v2}, Lir/nasim/Ql1;->f(J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iget-wide v1, p0, Lir/nasim/yl1$a;->a:J

    .line 48
    .line 49
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v0, :cond_1

    .line 62
    .line 63
    :cond_0
    new-instance v3, Lir/nasim/xl1;

    .line 64
    .line 65
    invoke-direct {v3, p1, v1, v2}, Lir/nasim/xl1;-><init>(FJ)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v3, Lir/nasim/OM2;

    .line 72
    .line 73
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, v3}, Lir/nasim/N92;->b(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

    .line 2
    .line 3
    check-cast p2, Lir/nasim/Ql1;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yl1$a;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
