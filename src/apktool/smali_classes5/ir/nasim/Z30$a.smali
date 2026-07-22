.class final Lir/nasim/Z30$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/eN2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Z30;->e(Ljava/lang/String;ZLir/nasim/ps4;Lir/nasim/MM2;Lir/nasim/MM2;ZLir/nasim/VU7;Lir/nasim/Ql1;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/MM2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLir/nasim/MM2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Z30$a;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Z30$a;->b:Lir/nasim/MM2;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/Z30$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/Z30$a;->c(Lir/nasim/OH6;)Lir/nasim/D48;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/OH6;)Lir/nasim/D48;
    .locals 1

    .line 1
    const-string v0, "$this$clearAndSetSemantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/fg6;->b:Lir/nasim/fg6$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/fg6$a;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0, v0}, Lir/nasim/LH6;->p0(Lir/nasim/OH6;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x6

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lir/nasim/Ql1;->W(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 21
    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    if-ne p3, v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, Lir/nasim/Ql1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, Lir/nasim/Ql1;->M()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const p3, -0x123f373f

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lir/nasim/Ql1;->C()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v0, Lir/nasim/Ql1;->a:Lir/nasim/Ql1$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lir/nasim/Ql1$a;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-ne p3, v0, :cond_4

    .line 54
    .line 55
    new-instance p3, Lir/nasim/Y30;

    .line 56
    .line 57
    invoke-direct {p3}, Lir/nasim/Y30;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Lir/nasim/Ql1;->t(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    check-cast p3, Lir/nasim/OM2;

    .line 64
    .line 65
    invoke-interface {p2}, Lir/nasim/Ql1;->R()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3}, Lir/nasim/yH6;->a(Lir/nasim/ps4;Lir/nasim/OM2;)Lir/nasim/ps4;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-boolean v0, p0, Lir/nasim/Z30$a;->a:Z

    .line 73
    .line 74
    iget-object v1, p0, Lir/nasim/Z30$a;->b:Lir/nasim/MM2;

    .line 75
    .line 76
    iget-boolean v3, p0, Lir/nasim/Z30$a;->c:Z

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x10

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    move-object v5, p2

    .line 83
    invoke-static/range {v0 .. v7}, Lir/nasim/T40;->d(ZLir/nasim/MM2;Lir/nasim/ps4;ZFLir/nasim/Ql1;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/ps4;

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
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/Z30$a;->b(Lir/nasim/ps4;Lir/nasim/Ql1;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 15
    .line 16
    return-object p1
.end method
