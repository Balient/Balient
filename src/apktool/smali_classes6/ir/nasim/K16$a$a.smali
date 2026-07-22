.class final Lir/nasim/K16$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/K16$a;->a(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lir/nasim/cN2;

.field final synthetic e:Lir/nasim/OM2;

.field final synthetic f:Lir/nasim/OM2;

.field final synthetic g:Lir/nasim/MM2;

.field final synthetic h:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/lang/String;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/K16$a$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lir/nasim/K16$a$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/K16$a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/K16$a$a;->d:Lir/nasim/cN2;

    .line 8
    .line 9
    iput-object p5, p0, Lir/nasim/K16$a$a;->e:Lir/nasim/OM2;

    .line 10
    .line 11
    iput-object p6, p0, Lir/nasim/K16$a$a;->f:Lir/nasim/OM2;

    .line 12
    .line 13
    iput-object p7, p0, Lir/nasim/K16$a$a;->g:Lir/nasim/MM2;

    .line 14
    .line 15
    iput-object p8, p0, Lir/nasim/K16$a$a;->h:Lir/nasim/OM2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lir/nasim/K16$a$a;->h(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/K16$a$a;->e(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/OM2;Lir/nasim/Ld5;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$onOpenChat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/UU4$c;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lir/nasim/UU4$c;-><init>(Lir/nasim/Ld5;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final h(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$hideKeyboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onAddRecentSearch"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$onOpenChat"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lir/nasim/UU4$b;

    .line 32
    .line 33
    invoke-virtual {p3}, Lir/nasim/jz6;->d()Lir/nasim/Ld5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Lir/nasim/jz6;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p1, p3}, Lir/nasim/UU4$b;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string p3, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/K16$a$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iget p3, p0, Lir/nasim/K16$a$a;->b:I

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lir/nasim/jz6;

    .line 16
    .line 17
    iget-object v2, p0, Lir/nasim/K16$a$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lir/nasim/K16$a$a;->d:Lir/nasim/cN2;

    .line 20
    .line 21
    const p1, -0x1e757958

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lir/nasim/K16$a$a;->e:Lir/nasim/OM2;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p3, p0, Lir/nasim/K16$a$a;->e:Lir/nasim/OM2;

    .line 34
    .line 35
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lir/nasim/I16;

    .line 50
    .line 51
    invoke-direct {v1, p3}, Lir/nasim/I16;-><init>(Lir/nasim/OM2;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v5, v1

    .line 58
    check-cast v5, Lir/nasim/OM2;

    .line 59
    .line 60
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lir/nasim/K16$a$a;->f:Lir/nasim/OM2;

    .line 64
    .line 65
    const p1, -0x1e7563ca

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lir/nasim/K16$a$a;->g:Lir/nasim/MM2;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p3, p0, Lir/nasim/K16$a$a;->h:Lir/nasim/OM2;

    .line 78
    .line 79
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    or-int/2addr p1, p3

    .line 84
    iget-object p3, p0, Lir/nasim/K16$a$a;->e:Lir/nasim/OM2;

    .line 85
    .line 86
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    or-int/2addr p1, p3

    .line 91
    iget-object p3, p0, Lir/nasim/K16$a$a;->g:Lir/nasim/MM2;

    .line 92
    .line 93
    iget-object v1, p0, Lir/nasim/K16$a$a;->h:Lir/nasim/OM2;

    .line 94
    .line 95
    iget-object v3, p0, Lir/nasim/K16$a$a;->e:Lir/nasim/OM2;

    .line 96
    .line 97
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 104
    .line 105
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne v7, p1, :cond_3

    .line 110
    .line 111
    :cond_2
    new-instance v7, Lir/nasim/J16;

    .line 112
    .line 113
    invoke-direct {v7, p3, v1, v3}, Lir/nasim/J16;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/OM2;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v7}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast v7, Lir/nasim/OM2;

    .line 120
    .line 121
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0xa

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v8, p2

    .line 130
    invoke-static/range {v0 .. v10}, Lir/nasim/Oz6;->K(Lir/nasim/jz6;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Fv;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/K16$a$a;->c(Lir/nasim/Fv;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
