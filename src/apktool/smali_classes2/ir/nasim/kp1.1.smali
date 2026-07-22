.class final Lir/nasim/kp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/hC4;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lir/nasim/F45;


# direct methods
.method public constructor <init>(ZZLir/nasim/F45;)V
    .locals 1

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lir/nasim/kp1;->a:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lir/nasim/kp1;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, Lir/nasim/kp1;->c:Lir/nasim/F45;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public O0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lir/nasim/qC4;->a:Lir/nasim/qC4$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/qC4$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lir/nasim/qC4;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lir/nasim/kp1;->a:Z

    .line 14
    .line 15
    iget-boolean p2, p0, Lir/nasim/kp1;->b:Z

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Lir/nasim/E35;->c(JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lir/nasim/RQ4;->b:Lir/nasim/RQ4$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lir/nasim/RQ4$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method

.method public m0(JJLir/nasim/Sw1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/kp1;->c:Lir/nasim/F45;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/F45;->m()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lir/nasim/kp1;->a:Z

    .line 13
    .line 14
    iget-boolean p2, p0, Lir/nasim/kp1;->b:Z

    .line 15
    .line 16
    invoke-static {p3, p4, p1, p2}, Lir/nasim/E35;->d(JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lir/nasim/gk8;->b:Lir/nasim/gk8$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lir/nasim/gk8$a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    invoke-static {p1, p2}, Lir/nasim/gk8;->b(J)Lir/nasim/gk8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
