.class final Lir/nasim/c30$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/c30$c;->b(Landroid/app/Dialog;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/c30$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Ql1;I)V
    .locals 10

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
    iget-object p2, p0, Lir/nasim/c30$c$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lir/nasim/Em7;->g0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const p2, 0x758765f7

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 30
    .line 31
    .line 32
    sget p2, Lir/nasim/kP5;->alert:I

    .line 33
    .line 34
    invoke-static {p2, p1, v0}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 39
    .line 40
    sget v0, Lir/nasim/J50;->b:I

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lir/nasim/oc2;->r()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sget-object p2, Lir/nasim/ps4;->a:Lir/nasim/ps4$a;

    .line 51
    .line 52
    const/high16 v0, 0x42600000    # 56.0f

    .line 53
    .line 54
    invoke-static {v0}, Lir/nasim/k82;->n(F)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/d;->m(Lir/nasim/ps4;F)Lir/nasim/ps4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 63
    .line 64
    or-int/lit16 v7, p2, 0x1b0

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v1 .. v8}, Lir/nasim/le3;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Lir/nasim/ps4;JLir/nasim/Ql1;II)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p2, 0x758cc043

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, p2}, Lir/nasim/Ql1;->X(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lir/nasim/c30$c$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    sget p2, Lir/nasim/kP5;->alert:I

    .line 85
    .line 86
    invoke-static {p2, p1, v0}, Lir/nasim/a75;->c(ILir/nasim/Ql1;I)Landroidx/compose/ui/graphics/painter/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object p2, Lir/nasim/J50;->a:Lir/nasim/J50;

    .line 91
    .line 92
    sget v0, Lir/nasim/J50;->b:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lir/nasim/J50;->a(Lir/nasim/Ql1;I)Lir/nasim/oc2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lir/nasim/oc2;->r()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget p2, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 103
    .line 104
    shl-int/lit8 p2, p2, 0x6

    .line 105
    .line 106
    or-int/lit16 v8, p2, 0xc00

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v7, p1

    .line 112
    invoke-static/range {v1 .. v9}, Lir/nasim/U20;->z0(Ljava/lang/String;Lir/nasim/ps4;Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;JLir/nasim/Ql1;II)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 116
    .line 117
    .line 118
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/c30$c$a;->a(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
