.class final Lir/nasim/CH5$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/CH5;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/CH5$G;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/CH5$G;->c(Landroid/app/Dialog;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/app/Dialog;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$channelEarnMoneyGuideDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Ql1;I)V
    .locals 7

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
    new-instance v0, Lir/nasim/MM4$c$a;

    .line 18
    .line 19
    sget p2, Lir/nasim/VO5;->moneys:I

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lir/nasim/MM4$c$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lir/nasim/OM4$a;

    .line 25
    .line 26
    sget p2, Lir/nasim/qR5;->features_sharedmedia_income_ability_notice_bar_title:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p2, p1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {v1, p2}, Lir/nasim/OM4$a;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lir/nasim/NM4$a;

    .line 37
    .line 38
    sget v3, Lir/nasim/qR5;->features_sharedmedia_income_ability_notice_bar_label:I

    .line 39
    .line 40
    invoke-static {v3, p1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {p2, v3}, Lir/nasim/NM4$a;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lir/nasim/qR5;->features_sharedmedia_activate_notice_bar_button:I

    .line 48
    .line 49
    invoke-static {v3, p1, v2}, Lir/nasim/qm7;->c(ILir/nasim/Ql1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, -0x60fd11a5

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->X(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lir/nasim/CH5$G;->a:Landroid/app/Dialog;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lir/nasim/CH5$G;->a:Landroid/app/Dialog;

    .line 66
    .line 67
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v3, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v5, v3, :cond_3

    .line 80
    .line 81
    :cond_2
    new-instance v5, Lir/nasim/PH5;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Lir/nasim/PH5;-><init>(Landroid/app/Dialog;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v5, Lir/nasim/MM2;

    .line 90
    .line 91
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lir/nasim/KM4$a;

    .line 95
    .line 96
    invoke-direct {v3, v2, v5}, Lir/nasim/KM4$a;-><init>(Ljava/lang/String;Lir/nasim/MM2;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lir/nasim/LM4$b;->a:Lir/nasim/LM4$b;

    .line 100
    .line 101
    sget v2, Lir/nasim/MM4$c$a;->b:I

    .line 102
    .line 103
    sget v5, Lir/nasim/OM4$a;->b:I

    .line 104
    .line 105
    shl-int/lit8 v5, v5, 0x3

    .line 106
    .line 107
    or-int/2addr v2, v5

    .line 108
    sget v5, Lir/nasim/NM4$a;->b:I

    .line 109
    .line 110
    shl-int/lit8 v5, v5, 0x6

    .line 111
    .line 112
    or-int/2addr v2, v5

    .line 113
    sget v5, Lir/nasim/KM4$a;->c:I

    .line 114
    .line 115
    shl-int/lit8 v5, v5, 0x9

    .line 116
    .line 117
    or-int/2addr v2, v5

    .line 118
    sget v5, Lir/nasim/LM4$b;->b:I

    .line 119
    .line 120
    shl-int/lit8 v5, v5, 0xc

    .line 121
    .line 122
    or-int v6, v2, v5

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    move-object v5, p1

    .line 126
    invoke-static/range {v0 .. v6}, Lir/nasim/HM4;->u(Lir/nasim/MM4$c;Lir/nasim/OM4;Lir/nasim/NM4;Lir/nasim/KM4;Lir/nasim/LM4;Lir/nasim/Ql1;I)V

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/CH5$G;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
