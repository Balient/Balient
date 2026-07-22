.class final Lir/nasim/yl1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/yl1;->f(Lir/nasim/ps4;FJ)Lir/nasim/ps4;
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
    iput-wide p1, p0, Lir/nasim/yl1$b;->a:J

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/yl1$b;->b:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(JFLir/nasim/R92;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/yl1$b;->c(JFLir/nasim/R92;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(JFLir/nasim/R92;)Lir/nasim/D48;
    .locals 16

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
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    shl-long/2addr v4, v0

    .line 32
    const-wide v8, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    invoke-static {v4, v5}, Lir/nasim/RQ4;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v6, v2

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    shl-long/2addr v6, v0

    .line 54
    and-long/2addr v2, v8

    .line 55
    or-long/2addr v2, v6

    .line 56
    invoke-static {v2, v3}, Lir/nasim/RQ4;->e(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/16 v14, 0x1f0

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-wide/from16 v2, p0

    .line 69
    .line 70
    move/from16 v8, p2

    .line 71
    .line 72
    invoke-static/range {v1 .. v15}, Lir/nasim/R92;->d1(Lir/nasim/R92;JJJFILir/nasim/Ic5;FLir/nasim/o61;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 76
    .line 77
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
    const p1, -0x5a3ff5da

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
    iget p3, p0, Lir/nasim/yl1$b;->b:F

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
    const v0, 0x5b53ea67

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->X(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lir/nasim/yl1$b;->a:J

    .line 37
    .line 38
    invoke-interface {p2, v0, v1}, Lir/nasim/Ql1;->f(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->c(F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    or-int/2addr v0, v1

    .line 47
    iget-wide v1, p0, Lir/nasim/yl1$b;->a:J

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
    new-instance v3, Lir/nasim/zl1;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2, p1}, Lir/nasim/zl1;-><init>(JF)V

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/yl1$b;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)Lir/nasim/ps4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
