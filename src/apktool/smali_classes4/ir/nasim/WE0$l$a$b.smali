.class final Lir/nasim/WE0$l$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/WE0$l$a;->a(Lir/nasim/Ql1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/WE0;

.field final synthetic b:Lir/nasim/I67;


# direct methods
.method constructor <init>(Lir/nasim/WE0;Lir/nasim/I67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/WE0$l$a$b;->a:Lir/nasim/WE0;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/WE0$l$a$b;->b:Lir/nasim/I67;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/WE0$l$a$b;->c(Lir/nasim/WE0;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/WE0;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lir/nasim/WE0;->h9(Lir/nasim/WE0;)Lir/nasim/NE0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lir/nasim/NE0;->s1()V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/pk6;Lir/nasim/Ql1;I)V
    .locals 9

    .line 1
    const-string v0, "$this$BaleTopAppbar"

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
    iget-object p1, p0, Lir/nasim/WE0$l$a$b;->b:Lir/nasim/I67;

    .line 24
    .line 25
    invoke-static {p1}, Lir/nasim/WE0$l;->a(Lir/nasim/I67;)Lir/nasim/DE0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p1, p1, Lir/nasim/DE0$b;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const p1, 0x44887495

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->X(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lir/nasim/WE0$l$a$b;->a:Lir/nasim/WE0;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->E(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object p3, p0, Lir/nasim/WE0$l$a$b;->a:Lir/nasim/WE0;

    .line 46
    .line 47
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne v0, p1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lir/nasim/aF0;

    .line 62
    .line 63
    invoke-direct {v0, p3}, Lir/nasim/aF0;-><init>(Lir/nasim/WE0;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    check-cast v1, Lir/nasim/MM2;

    .line 71
    .line 72
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lir/nasim/yc1;->a:Lir/nasim/yc1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lir/nasim/yc1;->d()Lir/nasim/cN2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v7, 0x6000

    .line 82
    .line 83
    const/16 v8, 0xe

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    move-object v6, p2

    .line 89
    invoke-static/range {v1 .. v8}, Lir/nasim/Xd3;->b(Lir/nasim/MM2;Lir/nasim/ps4;ZLir/nasim/Wx4;Lir/nasim/cN2;Lir/nasim/Ql1;II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/pk6;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/WE0$l$a$b;->b(Lir/nasim/pk6;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
