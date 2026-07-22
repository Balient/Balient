.class final Lir/nasim/mc1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/mc1;->G6(ZZLir/nasim/Qo1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lir/nasim/mc1;

.field final synthetic c:Z


# direct methods
.method constructor <init>(ZLir/nasim/mc1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/mc1$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/mc1$c;->b:Lir/nasim/mc1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lir/nasim/mc1$c;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lir/nasim/mc1;Z)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/mc1$c;->e(Lir/nasim/mc1;Z)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lir/nasim/mc1;Z)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/qc1;->W0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lir/nasim/mc1;->K6()Lir/nasim/qc1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lir/nasim/qc1;->U0()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Qo1;I)V
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lir/nasim/Qo1;->k()Z

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
    invoke-interface {p1}, Lir/nasim/Qo1;->M()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lir/nasim/mc1$c;->a:Z

    .line 18
    .line 19
    const p2, -0x51dcc3dc

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lir/nasim/mc1$c;->b:Lir/nasim/mc1;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->E(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v1, p0, Lir/nasim/mc1$c;->b:Lir/nasim/mc1;

    .line 32
    .line 33
    invoke-interface {p1}, Lir/nasim/Qo1;->C()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lir/nasim/Qo1;->a:Lir/nasim/Qo1$a;

    .line 40
    .line 41
    invoke-virtual {p2}, Lir/nasim/Qo1$a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-ne v2, p2, :cond_3

    .line 46
    .line 47
    :cond_2
    new-instance v2, Lir/nasim/nc1;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lir/nasim/nc1;-><init>(Lir/nasim/mc1;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Lir/nasim/Qo1;->t(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    check-cast v1, Lir/nasim/KS2;

    .line 57
    .line 58
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, p0, Lir/nasim/mc1$c;->c:Z

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xc

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v0 .. v7}, Lir/nasim/E70;->e(ZLir/nasim/KS2;Lir/nasim/Lz4;ZZLir/nasim/Qo1;II)V

    .line 70
    .line 71
    .line 72
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
    invoke-virtual {p0, p1, p2}, Lir/nasim/mc1$c;->c(Lir/nasim/Qo1;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 13
    .line 14
    return-object p1
.end method
