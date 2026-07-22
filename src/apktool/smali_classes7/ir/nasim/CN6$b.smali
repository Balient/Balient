.class final Lir/nasim/CN6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CN6;->J(Lir/nasim/cN6$b;Lir/nasim/eM6;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/cN6$b;

.field final synthetic b:Lir/nasim/eM6;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/cN6$b;Lir/nasim/eM6;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CN6$b;->a:Lir/nasim/cN6$b;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/CN6$b;->b:Lir/nasim/eM6;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/CN6$b;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/eM6;Lir/nasim/cN6$b;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/CN6$b;->c(Lir/nasim/eM6;Lir/nasim/cN6$b;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/eM6;Lir/nasim/cN6$b;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$callbacks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$serviceSection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$isBadgeDesDialogVisible$delegate"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/eM6;->a()Lir/nasim/OM2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-static {p2, p0}, Lir/nasim/CN6;->d0(Lir/nasim/Iy4;Z)V

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
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Ql1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lir/nasim/Ql1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lir/nasim/CN6$b;->a:Lir/nasim/cN6$b;

    .line 18
    .line 19
    invoke-interface {v0}, Lir/nasim/cN6$b;->a()Lir/nasim/aN6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lir/nasim/aN6;->d:Lir/nasim/aN6;

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    sget-object v4, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v9, 0xe

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v4 .. v10}, Lir/nasim/h35;->r(Lir/nasim/ps4;FFFFILjava/lang/Object;)Lir/nasim/ps4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lir/nasim/CN6$b;->a:Lir/nasim/cN6$b;

    .line 47
    .line 48
    invoke-interface {v1}, Lir/nasim/cN6$b;->a()Lir/nasim/aN6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, -0x12ccf7f0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lir/nasim/CN6$b;->b:Lir/nasim/eM6;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v4, p0, Lir/nasim/CN6$b;->a:Lir/nasim/cN6$b;

    .line 65
    .line 66
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    or-int/2addr v2, v4

    .line 71
    iget-object v4, p0, Lir/nasim/CN6$b;->b:Lir/nasim/eM6;

    .line 72
    .line 73
    iget-object v5, p0, Lir/nasim/CN6$b;->a:Lir/nasim/cN6$b;

    .line 74
    .line 75
    iget-object v6, p0, Lir/nasim/CN6$b;->c:Lir/nasim/Iy4;

    .line 76
    .line 77
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v2, :cond_2

    .line 82
    .line 83
    sget-object v2, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v7, v2, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v7, Lir/nasim/DN6;

    .line 92
    .line 93
    invoke-direct {v7, v4, v5, v6}, Lir/nasim/DN6;-><init>(Lir/nasim/eM6;Lir/nasim/cN6$b;Lir/nasim/Iy4;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v2, v7

    .line 100
    check-cast v2, Lir/nasim/MM2;

    .line 101
    .line 102
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object v3, p1

    .line 108
    invoke-static/range {v0 .. v5}, Lir/nasim/l00;->e(Lir/nasim/ps4;Lir/nasim/aN6;Lir/nasim/MM2;Lir/nasim/Ql1;II)V

    .line 109
    .line 110
    .line 111
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CN6$b;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
