.class final Lir/nasim/Ei3$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ei3$b;->c(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ei3$b$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/Ei3$b$b;->c(Ljava/util/List;Lir/nasim/NK3;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/util/List;Lir/nasim/NK3;)Lir/nasim/D48;
    .locals 4

    .line 1
    const-string v0, "$changes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$this$LazyColumn"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/Ei3$b$b$a;->a:Lir/nasim/Ei3$b$b$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lir/nasim/Ei3$b$b$b;

    .line 18
    .line 19
    invoke-direct {v2, v0, p0}, Lir/nasim/Ei3$b$b$b;-><init>(Lir/nasim/OM2;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lir/nasim/Ei3$b$b$c;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lir/nasim/Ei3$b$b$c;-><init>(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const p0, 0x2fd4df92

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {p0, v3, v0}, Lir/nasim/Da1;->c(IZLjava/lang/Object;)Lir/nasim/va1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-interface {p1, v1, v0, v2, p0}, Lir/nasim/NK3;->a(ILir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/gN2;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    and-int/lit8 v0, p2, 0x3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 15
    .line 16
    .line 17
    move-object v13, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lir/nasim/XK5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lir/nasim/Ql1;->I(Lir/nasim/Lm1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/res/Configuration;

    .line 28
    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 30
    .line 31
    move-object v13, p0

    .line 32
    iget-object v1, v13, Lir/nasim/Ei3$b$b;->a:Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 38
    .line 39
    int-to-double v3, v0

    .line 40
    const-wide/high16 v5, 0x4004000000000000L    # 2.5

    .line 41
    .line 42
    div-double/2addr v3, v5

    .line 43
    double-to-float v0, v3

    .line 44
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v5, v0, v3, v4}, Landroidx/compose/foundation/layout/d;->k(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lir/nasim/nM;->a:Lir/nasim/nM;

    .line 56
    .line 57
    sget-object v3, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 58
    .line 59
    sget v4, Lir/nasim/J50;->b:I

    .line 60
    .line 61
    invoke-virtual {v3, p1, v4}, Lir/nasim/J50;->c(Lir/nasim/Ql1;I)Lir/nasim/vX6;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lir/nasim/vX6;->b()Lir/nasim/S37;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lir/nasim/S37;->t()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lir/nasim/nM;->r(F)Lir/nasim/nM$f;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v2, -0x5463a58b

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 94
    .line 95
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v3, v2, :cond_4

    .line 100
    .line 101
    :cond_3
    new-instance v3, Lir/nasim/Ii3;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lir/nasim/Ii3;-><init>(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v9, v3

    .line 110
    check-cast v9, Lir/nasim/OM2;

    .line 111
    .line 112
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v12, 0x1ee

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    move-object v10, p1

    .line 126
    invoke-static/range {v0 .. v12}, Lir/nasim/nH3;->f(Lir/nasim/ps4;Lir/nasim/YK3;Lir/nasim/k35;ZLir/nasim/nM$m;Lir/nasim/pm$b;Lir/nasim/rA2;ZLir/nasim/BY4;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 127
    .line 128
    .line 129
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ei3$b$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
