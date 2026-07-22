.class final Lir/nasim/ni4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ni4;->c(Lir/nasim/NK3;Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/aA6;ZZZZLir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/MM2;Lir/nasim/MM2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/dL3;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lir/nasim/MM2;

.field final synthetic d:Lir/nasim/OM2;


# direct methods
.method constructor <init>(Lir/nasim/dL3;Ljava/lang/String;Lir/nasim/MM2;Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ni4$b;->a:Lir/nasim/dL3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/ni4$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/ni4$b;->c:Lir/nasim/MM2;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/ni4$b;->d:Lir/nasim/OM2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/ni4$b;->c(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/MM2;Lir/nasim/OM2;Lir/nasim/jz6;)Lir/nasim/D48;
    .locals 8

    .line 1
    const-string v0, "$hideKeyboard"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onOpenChat"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lir/nasim/jz6$f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lir/nasim/UU4$a;

    .line 24
    .line 25
    check-cast p2, Lir/nasim/jz6$f;

    .line 26
    .line 27
    invoke-virtual {p2}, Lir/nasim/jz6$f;->d()Lir/nasim/Ld5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lir/nasim/jz6$f;->c()Lir/nasim/core/modules/profile/entity/ExPeerType;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Lir/nasim/jz6$f;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {p2}, Lir/nasim/jz6$f;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v1 .. v7}, Lir/nasim/UU4$a;-><init>(Lir/nasim/Ld5;Lir/nasim/core/modules/profile/entity/ExPeerType;JJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V
    .locals 11

    .line 1
    const-string v0, "$this$items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p4, 0x30

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->e(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x10

    .line 20
    .line 21
    :goto_0
    or-int/2addr p4, p1

    .line 22
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 23
    .line 24
    const/16 p4, 0x90

    .line 25
    .line 26
    if-ne p1, p4, :cond_3

    .line 27
    .line 28
    invoke-interface {p3}, Lir/nasim/Ql1;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-interface {p3}, Lir/nasim/Ql1;->M()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lir/nasim/ni4$b;->a:Lir/nasim/dL3;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lir/nasim/dL3;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Lir/nasim/jz6;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object v2, p0, Lir/nasim/ni4$b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p0, Lir/nasim/ni4$b;->c:Lir/nasim/MM2;

    .line 54
    .line 55
    iget-object p2, p0, Lir/nasim/ni4$b;->d:Lir/nasim/OM2;

    .line 56
    .line 57
    instance-of p4, v0, Lir/nasim/jz6$d;

    .line 58
    .line 59
    if-nez p4, :cond_7

    .line 60
    .line 61
    const p4, 0x17904344

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p4}, Lir/nasim/Ql1;->X(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    invoke-interface {p3, p2}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    or-int/2addr p4, v1

    .line 76
    invoke-interface {p3}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez p4, :cond_5

    .line 81
    .line 82
    sget-object p4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 83
    .line 84
    invoke-virtual {p4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne v1, p4, :cond_6

    .line 89
    .line 90
    :cond_5
    new-instance v1, Lir/nasim/oi4;

    .line 91
    .line 92
    invoke-direct {v1, p1, p2}, Lir/nasim/oi4;-><init>(Lir/nasim/MM2;Lir/nasim/OM2;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v1}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    move-object v7, v1

    .line 99
    check-cast v7, Lir/nasim/OM2;

    .line 100
    .line 101
    invoke-interface {p3}, Lir/nasim/Ql1;->R()V

    .line 102
    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v10, 0x7a

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v8, p3

    .line 113
    invoke-static/range {v0 .. v10}, Lir/nasim/Oz6;->K(Lir/nasim/jz6;Lir/nasim/ps4;Ljava/lang/String;Lir/nasim/OM2;Lir/nasim/cN2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/OM2;Lir/nasim/Ql1;II)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/DI3;

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
    check-cast p3, Lir/nasim/Ql1;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/ni4$b;->b(Lir/nasim/DI3;ILir/nasim/Ql1;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 21
    .line 22
    return-object p1
.end method
