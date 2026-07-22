.class final Lir/nasim/PJ2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/PJ2;->m(ZLir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/IS2;

.field final synthetic b:Lir/nasim/IS2;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lir/nasim/IS2;Lir/nasim/IS2;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/PJ2$a;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/PJ2$a;->b:Lir/nasim/IS2;

    .line 4
    .line 5
    iput p3, p0, Lir/nasim/PJ2$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lir/nasim/PJ2$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/PJ2$a;->e(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/IS2;Lir/nasim/IS2;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "$onDeleteClicked"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$onDismissRequest"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/IS2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    new-instance v0, Lir/nasim/PJ2$a$a;

    .line 18
    .line 19
    iget v1, p0, Lir/nasim/PJ2$a;->c:I

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lir/nasim/PJ2$a$a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const v1, -0x20a28ffc

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v3, 0x36

    .line 29
    .line 30
    invoke-static {v1, v2, v0, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, -0x3ce271a7

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->X(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lir/nasim/PJ2$a;->a:Lir/nasim/IS2;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v4, p0, Lir/nasim/PJ2$a;->b:Lir/nasim/IS2;

    .line 47
    .line 48
    invoke-interface {p1, v4}, Lir/nasim/Qo1;->W(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    or-int/2addr v1, v4

    .line 53
    iget-object v4, p0, Lir/nasim/PJ2$a;->a:Lir/nasim/IS2;

    .line 54
    .line 55
    iget-object v5, p0, Lir/nasim/PJ2$a;->b:Lir/nasim/IS2;

    .line 56
    .line 57
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v6, v1, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v6, Lir/nasim/OJ2;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5}, Lir/nasim/OJ2;-><init>(Lir/nasim/IS2;Lir/nasim/IS2;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v6}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v1, v6

    .line 80
    check-cast v1, Lir/nasim/IS2;

    .line 81
    .line 82
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lir/nasim/PJ2$a$b;

    .line 86
    .line 87
    iget v5, p0, Lir/nasim/PJ2$a;->d:I

    .line 88
    .line 89
    invoke-direct {v4, v5}, Lir/nasim/PJ2$a$b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const v5, 0xae9aba1

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v2, v4, p1, v3}, Lir/nasim/pe1;->e(IZLjava/lang/Object;Lir/nasim/Qo1;I)Lir/nasim/he1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v10, 0xc06

    .line 100
    .line 101
    const/16 v11, 0x1f4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v9, p1

    .line 110
    invoke-static/range {v0 .. v11}, Lir/nasim/Wr;->e(Lir/nasim/YS2;Lir/nasim/IS2;Lir/nasim/Lz4;Lir/nasim/YS2;Lir/nasim/YS2;ZLir/nasim/vm4;Lir/nasim/ia5;Lir/nasim/oF4;Lir/nasim/Qo1;II)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Qo1;

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
    invoke-virtual {p0, p1, p2}, Lir/nasim/PJ2$a;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
