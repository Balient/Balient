.class final Lir/nasim/x85$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/x85;->f(ZLjava/util/List;Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/Iy4;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lir/nasim/OM2;


# direct methods
.method constructor <init>(FZLir/nasim/MM2;Lir/nasim/Iy4;Ljava/util/List;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/x85$a;->a:F

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/x85$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/x85$a;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/x85$a;->d:Lir/nasim/Iy4;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/x85$a;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/x85$a;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/x85$a;->c(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;Lir/nasim/dG3;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$dropDownHeight$delegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutCoordinates"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lir/nasim/dG3;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v2

    .line 21
    long-to-int p1, v0

    .line 22
    add-int/lit8 p1, p1, 0x37

    .line 23
    .line 24
    invoke-static {p0, p1}, Lir/nasim/x85;->j(Lir/nasim/Iy4;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 12

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 19
    .line 20
    const v0, 0x1045d24c

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->X(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lir/nasim/x85$a;->d:Lir/nasim/Iy4;

    .line 27
    .line 28
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    new-instance v1, Lir/nasim/v85;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lir/nasim/v85;-><init>(Lir/nasim/Iy4;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    check-cast v1, Lir/nasim/OM2;

    .line 49
    .line 50
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lir/nasim/bT4;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/16 v0, 0xeb

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->y(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/16 p2, 0x14

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-static {p2}, Lir/nasim/k82;->n(F)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget v0, p0, Lir/nasim/x85$a;->a:F

    .line 76
    .line 77
    neg-float v0, v0

    .line 78
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long v1, p2

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-long v4, p2

    .line 92
    const/16 p2, 0x20

    .line 93
    .line 94
    shl-long v0, v1, p2

    .line 95
    .line 96
    const-wide v6, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v4, v6

    .line 102
    or-long/2addr v0, v4

    .line 103
    invoke-static {v0, v1}, Lir/nasim/n82;->b(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    iget-boolean v1, p0, Lir/nasim/x85$a;->b:Z

    .line 108
    .line 109
    iget-object v2, p0, Lir/nasim/x85$a;->c:Lir/nasim/MM2;

    .line 110
    .line 111
    new-instance p2, Lir/nasim/x85$a$a;

    .line 112
    .line 113
    iget-object v0, p0, Lir/nasim/x85$a;->e:Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, p0, Lir/nasim/x85$a;->f:Lir/nasim/OM2;

    .line 116
    .line 117
    invoke-direct {p2, v0, v6}, Lir/nasim/x85$a$a;-><init>(Ljava/util/List;Lir/nasim/OM2;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x36

    .line 121
    .line 122
    const v6, 0x6b41892a

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x1

    .line 126
    invoke-static {v6, v7, p2, p1, v0}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const v10, 0x180180

    .line 131
    .line 132
    .line 133
    const/16 v11, 0x30

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    move-object v9, p1

    .line 138
    invoke-static/range {v1 .. v11}, Lir/nasim/gr;->e(ZLir/nasim/MM2;Lir/nasim/ps4;JLir/nasim/ov6;Lir/nasim/Rv5;Lir/nasim/eN2;Lir/nasim/Ql1;II)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ql1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lir/nasim/x85$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
