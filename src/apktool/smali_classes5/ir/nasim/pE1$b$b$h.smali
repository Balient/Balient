.class final Lir/nasim/pE1$b$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/pE1$b$b;->h(Lir/nasim/S71;Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lir/nasim/OM2;

.field final synthetic d:Lir/nasim/OM2;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ZZLir/nasim/OM2;Lir/nasim/OM2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/pE1$b$b$h;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lir/nasim/pE1$b$b$h;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/pE1$b$b$h;->c:Lir/nasim/OM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/pE1$b$b$h;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lir/nasim/pE1$b$b$h;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pE1$b$b$h;->e(Lir/nasim/OM2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/pE1$b$b$h;->h(Lir/nasim/OM2;Z)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onIsMultipleChoiceChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lir/nasim/OM2;Z)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onIsUnknownChanged"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 p3, 0x10

    .line 9
    .line 10
    if-ne p1, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lir/nasim/pE1$b$b$h;->a:Z

    .line 24
    .line 25
    iget-boolean v2, p0, Lir/nasim/pE1$b$b$h;->b:Z

    .line 26
    .line 27
    const p1, -0x9ba1cb0

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lir/nasim/pE1$b$b$h;->c:Lir/nasim/OM2;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p3, p0, Lir/nasim/pE1$b$b$h;->c:Lir/nasim/OM2;

    .line 40
    .line 41
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance v0, Lir/nasim/BE1;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lir/nasim/BE1;-><init>(Lir/nasim/OM2;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    check-cast v3, Lir/nasim/OM2;

    .line 65
    .line 66
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 67
    .line 68
    .line 69
    const p1, -0x9ba2ff7

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lir/nasim/pE1$b$b$h;->d:Lir/nasim/OM2;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object p3, p0, Lir/nasim/pE1$b$b$h;->d:Lir/nasim/OM2;

    .line 82
    .line 83
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne v0, p1, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v0, Lir/nasim/CE1;

    .line 98
    .line 99
    invoke-direct {v0, p3}, Lir/nasim/CE1;-><init>(Lir/nasim/OM2;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v4, v0

    .line 106
    check-cast v4, Lir/nasim/OM2;

    .line 107
    .line 108
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 109
    .line 110
    .line 111
    iget-boolean v5, p0, Lir/nasim/pE1$b$b$h;->e:Z

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    move-object v6, p2

    .line 117
    invoke-static/range {v0 .. v8}, Lir/nasim/pE1;->X(Lir/nasim/ps4;ZZLir/nasim/OM2;Lir/nasim/OM2;ZLir/nasim/Ql1;II)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/pE1$b$b$h;->c(Lir/nasim/DI3;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
