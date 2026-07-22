.class final Lir/nasim/auth/auth/IntroActivity$l$a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cT2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/auth/auth/IntroActivity$l$a;->m(Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/aJ4;

.field final synthetic b:Lir/nasim/auth/auth/IntroActivity;


# direct methods
.method constructor <init>(Lir/nasim/aJ4;Lir/nasim/auth/auth/IntroActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$f;->a:Lir/nasim/aJ4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/auth/auth/IntroActivity$l$a$f;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V
    .locals 7

    .line 1
    const-string p4, "$this$composable"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lir/nasim/N44$d$a;->b:Lir/nasim/N44$d$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/N44$d$a;->d()Lir/nasim/gE1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$f;->a:Lir/nasim/aJ4;

    .line 18
    .line 19
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$f;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lir/nasim/gs3;->s1()Lir/nasim/Ei7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 p4, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p1, v2, p3, p2, p4}, Lir/nasim/ye7;->b(Lir/nasim/Ei7;Lir/nasim/eD1;Lir/nasim/Qo1;II)Lir/nasim/Di7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lir/nasim/Di7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lir/nasim/Qr3;

    .line 41
    .line 42
    invoke-virtual {p1}, Lir/nasim/Qr3;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$f;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const p2, 0x328d7582

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 69
    .line 70
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p4, p2, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance p4, Lir/nasim/auth/auth/IntroActivity$l$a$f$a;

    .line 77
    .line 78
    invoke-direct {p4, p1}, Lir/nasim/auth/auth/IntroActivity$l$a$f$a;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast p4, Lir/nasim/eE3;

    .line 85
    .line 86
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 87
    .line 88
    .line 89
    move-object v3, p4

    .line 90
    check-cast v3, Lir/nasim/KS2;

    .line 91
    .line 92
    iget-object p1, p0, Lir/nasim/auth/auth/IntroActivity$l$a$f;->b:Lir/nasim/auth/auth/IntroActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lir/nasim/auth/auth/IntroActivity;->u2(Lir/nasim/auth/auth/IntroActivity;)Lir/nasim/gs3;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const p2, 0x328d7f22

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p2}, Lir/nasim/Qo1;->X(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p1}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-interface {p3}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p2, :cond_2

    .line 113
    .line 114
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 115
    .line 116
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p4, p2, :cond_3

    .line 121
    .line 122
    :cond_2
    new-instance p4, Lir/nasim/auth/auth/IntroActivity$l$a$f$b;

    .line 123
    .line 124
    invoke-direct {p4, p1}, Lir/nasim/auth/auth/IntroActivity$l$a$f$b;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p4}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    check-cast p4, Lir/nasim/eE3;

    .line 131
    .line 132
    invoke-interface {p3}, Lir/nasim/Qo1;->R()V

    .line 133
    .line 134
    .line 135
    move-object v4, p4

    .line 136
    check-cast v4, Lir/nasim/aT2;

    .line 137
    .line 138
    sget v6, Lir/nasim/gE1;->b:I

    .line 139
    .line 140
    move-object v5, p3

    .line 141
    invoke-static/range {v0 .. v6}, Lir/nasim/i61;->d(Lir/nasim/gE1;Landroidx/navigation/e;Ljava/lang/String;Lir/nasim/KS2;Lir/nasim/aT2;Lir/nasim/Qo1;I)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

    .line 2
    .line 3
    check-cast p2, Landroidx/navigation/d;

    .line 4
    .line 5
    check-cast p3, Lir/nasim/Qo1;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/auth/auth/IntroActivity$l$a$f;->a(Lir/nasim/Fv;Landroidx/navigation/d;Lir/nasim/Qo1;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 17
    .line 18
    return-object p1
.end method
