.class final Lir/nasim/E50$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/E50$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/E50$a$a;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/E50$a$a;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
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
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lir/nasim/E50$a$a;->a:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x6bb7c1e1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p2, v1}, Lir/nasim/h35;->n(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v1, Lir/nasim/tr7;->a:Lir/nasim/tr7;

    .line 39
    .line 40
    invoke-virtual {v1}, Lir/nasim/tr7;->a()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v10, 0x180

    .line 53
    .line 54
    const/16 v11, 0x1a

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    invoke-static/range {v2 .. v11}, Lir/nasim/VI5;->e(Lir/nasim/ps4;FFJJLir/nasim/Ql1;II)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-boolean p2, p0, Lir/nasim/E50$a$a;->b:Z

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const p2, 0x6bbb5c7e

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 77
    .line 78
    .line 79
    sget-object p2, Lir/nasim/pe3;->a:Lir/nasim/pe3;

    .line 80
    .line 81
    invoke-static {p2}, Lir/nasim/D11;->a(Lir/nasim/pe3;)Lir/nasim/Sg3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 86
    .line 87
    sget-object v1, Lir/nasim/tr7;->a:Lir/nasim/tr7;

    .line 88
    .line 89
    invoke-virtual {v1}, Lir/nasim/tr7;->a()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/d;->t(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-virtual {p2, p1, v1}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lir/nasim/oc2;->M()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v1, 0x0

    .line 112
    move-object v5, p1

    .line 113
    invoke-static/range {v0 .. v7}, Lir/nasim/ke3;->n(Lir/nasim/Sg3;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const p2, 0x6bbffaf9

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/E50$a$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
