.class final Lir/nasim/jH7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/jH7;->e(ILir/nasim/ps4;JJLir/nasim/eN2;Lir/nasim/cN2;Lir/nasim/cN2;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/jH7$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/AG7;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    and-int/lit8 v1, p3, 0x6

    .line 2
    .line 3
    if-nez v1, :cond_2

    .line 4
    .line 5
    and-int/lit8 v1, p3, 0x8

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    :goto_1
    or-int/2addr v1, p3

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v1, p3

    .line 26
    :goto_2
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const/4 v2, 0x0

    .line 36
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {p2, v2, v3}, Lir/nasim/Ql1;->p(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "androidx.compose.material3.PrimaryTabRow.<anonymous> (TabRow.kt:155)"

    .line 52
    .line 53
    const v5, 0x4fc46fe2

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v3}, Lir/nasim/mm1;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v1, Lir/nasim/WG7;->a:Lir/nasim/WG7;

    .line 60
    .line 61
    sget-object v2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 62
    .line 63
    iget v3, p0, Lir/nasim/jH7$a;->a:I

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v4}, Lir/nasim/AG7;->a(Lir/nasim/ps4;IZ)Lir/nasim/ps4;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v0, Lir/nasim/k82;->b:Lir/nasim/k82$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lir/nasim/k82$a;->c()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v8, 0x30030

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x1c

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    move-object v0, v1

    .line 85
    move-object v1, v2

    .line 86
    move v2, v3

    .line 87
    move v3, v4

    .line 88
    move-wide v4, v5

    .line 89
    move-object v6, v10

    .line 90
    move-object v7, p2

    .line 91
    invoke-virtual/range {v0 .. v9}, Lir/nasim/WG7;->f(Lir/nasim/ps4;FFJLir/nasim/rQ6;Lir/nasim/Ql1;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lir/nasim/mm1;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lir/nasim/mm1;->n()V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/AG7;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/jH7$a;->a(Lir/nasim/AG7;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
