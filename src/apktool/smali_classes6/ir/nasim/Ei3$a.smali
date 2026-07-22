.class final Lir/nasim/Ei3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Ei3;->q(Lir/nasim/Iy4;Ljava/lang/String;Ljava/util/List;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/Iy4;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lir/nasim/Iy4;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ei3$a;->a:Lir/nasim/Iy4;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Ei3$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/Ei3$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Ei3$a;->c(Lir/nasim/Iy4;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Iy4;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$isDialogVisible"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lir/nasim/Iy4;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 12
    .line 13
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
    new-instance v0, Lir/nasim/Ei3$a$a;

    .line 18
    .line 19
    iget-object v1, p0, Lir/nasim/Ei3$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/Ei3$a$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0xce2e00c

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x36

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lir/nasim/h02$b$c;->b:Lir/nasim/h02$b$c;

    .line 35
    .line 36
    new-instance v4, Lir/nasim/Ei3$a$b;

    .line 37
    .line 38
    iget-object v5, p0, Lir/nasim/Ei3$a;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lir/nasim/Ei3$a$b;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const v5, -0x6a0b0736

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v2, v4, p1, v3}, Lir/nasim/Da1;->e(IZLjava/lang/Object;Lir/nasim/Ql1;I)Lir/nasim/va1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lir/nasim/h02$a$b;->a:Lir/nasim/h02$a$b;

    .line 51
    .line 52
    const v4, 0x17da0a2e

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->X(I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lir/nasim/Ei3$a;->a:Lir/nasim/Iy4;

    .line 59
    .line 60
    invoke-interface {p1, v4}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lir/nasim/Ei3$a;->a:Lir/nasim/Iy4;

    .line 65
    .line 66
    invoke-interface {p1}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    sget-object v4, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 73
    .line 74
    invoke-virtual {v4}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v6, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v6, Lir/nasim/Di3;

    .line 81
    .line 82
    invoke-direct {v6, v5}, Lir/nasim/Di3;-><init>(Lir/nasim/Iy4;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v6}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v6, Lir/nasim/MM2;

    .line 89
    .line 90
    invoke-interface {p1}, Lir/nasim/Ql1;->R()V

    .line 91
    .line 92
    .line 93
    sget v7, Lir/nasim/tR5;->dialog_positive_button_i_got_it:I

    .line 94
    .line 95
    sget v4, Lir/nasim/h02$b$c;->c:I

    .line 96
    .line 97
    shl-int/lit8 v4, v4, 0x3

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x186

    .line 100
    .line 101
    sget v5, Lir/nasim/h02$a$b;->b:I

    .line 102
    .line 103
    shl-int/lit8 v5, v5, 0x9

    .line 104
    .line 105
    or-int v9, v4, v5

    .line 106
    .line 107
    const/16 v10, 0x30

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v8, p1

    .line 112
    invoke-static/range {v0 .. v10}, Lir/nasim/U20;->X(Lir/nasim/cN2;Lir/nasim/h02$b;Lir/nasim/cN2;Lir/nasim/h02$a;Lir/nasim/ps4;Lir/nasim/xw0;Lir/nasim/MM2;ILir/nasim/Ql1;II)V

    .line 113
    .line 114
    .line 115
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/Ei3$a;->b(Lir/nasim/Ql1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 13
    .line 14
    return-object p1
.end method
