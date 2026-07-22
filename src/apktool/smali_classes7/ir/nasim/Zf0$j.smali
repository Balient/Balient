.class final Lir/nasim/Zf0$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Zf0;->a1(Ljava/lang/String;ZLir/nasim/nR0;Lir/nasim/OM2;Ljava/lang/String;Lir/nasim/ps4;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/nR0;

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Lir/nasim/Iy4;


# direct methods
.method constructor <init>(Lir/nasim/nR0;Lir/nasim/MM2;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Zf0$j;->a:Lir/nasim/nR0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Zf0$j;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Zf0$j;->c:Lir/nasim/Iy4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/nR0;Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/Zf0$j;->c(Lir/nasim/nR0;Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/nR0;Lir/nasim/MM2;Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$changeLogUiData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$openDownloadWebPage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$isDialogVisible"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lir/nasim/nR0;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p2, p0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "trailingModifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr p3, v0

    .line 22
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne p3, v0, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    int-to-float p3, v2

    .line 40
    invoke-static {p3}, Lir/nasim/k82;->n(F)F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p1, p3, v0, v1, v2}, Lir/nasim/h35;->p(Lir/nasim/ps4;FFILjava/lang/Object;)Lir/nasim/ps4;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v4, Lir/nasim/xw0$b$a;->a:Lir/nasim/xw0$b$a;

    .line 51
    .line 52
    sget p1, Lir/nasim/pR5;->update:I

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p1, p2, p3}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const p1, 0x50ce81fa

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lir/nasim/Zf0$j;->a:Lir/nasim/nR0;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object p3, p0, Lir/nasim/Zf0$j;->b:Lir/nasim/MM2;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    or-int/2addr p1, p3

    .line 78
    iget-object p3, p0, Lir/nasim/Zf0$j;->a:Lir/nasim/nR0;

    .line 79
    .line 80
    iget-object v0, p0, Lir/nasim/Zf0$j;->b:Lir/nasim/MM2;

    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/Zf0$j;->c:Lir/nasim/Iy4;

    .line 83
    .line 84
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne v2, p1, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v2, Lir/nasim/jg0;

    .line 99
    .line 100
    invoke-direct {v2, p3, v0, v1}, Lir/nasim/jg0;-><init>(Lir/nasim/nR0;Lir/nasim/MM2;Lir/nasim/Iy4;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v2}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-object v3, v2

    .line 107
    check-cast v3, Lir/nasim/MM2;

    .line 108
    .line 109
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 110
    .line 111
    .line 112
    sget p1, Lir/nasim/xw0$b$a;->c:I

    .line 113
    .line 114
    shl-int/lit8 v9, p1, 0x3

    .line 115
    .line 116
    const/16 v10, 0x10

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object v8, p2

    .line 120
    invoke-static/range {v3 .. v10}, Lir/nasim/tw0;->O(Lir/nasim/MM2;Lir/nasim/xw0;Ljava/lang/String;Lir/nasim/ps4;Ljava/lang/Integer;Lir/nasim/Ql1;II)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Zf0$j;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
