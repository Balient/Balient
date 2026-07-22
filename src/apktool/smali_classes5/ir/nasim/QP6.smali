.class public final Lir/nasim/QP6;
.super Lir/nasim/Bq4;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x62

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lir/nasim/Bq4;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/QP6;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic j(Lir/nasim/QP6;Ljava/lang/String;Lir/nasim/nu8;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/QP6;->l(Lir/nasim/QP6;Ljava/lang/String;Lir/nasim/nu8;)V

    return-void
.end method

.method private static final l(Lir/nasim/QP6;Ljava/lang/String;Lir/nasim/nu8;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$token"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lir/nasim/QP6;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lir/nasim/Jt4;->J()Lir/nasim/vM5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lir/nasim/rB4;->v()Lir/nasim/rB4;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lir/nasim/rB4;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lir/nasim/vM5;->F(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/nu8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/QP6;->k(Lir/nasim/nu8;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Lir/nasim/nu8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lir/nasim/QP6;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/Jt4;->d()Lir/nasim/Bx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "push.google.token"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lir/nasim/Bx5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lir/nasim/QP6;->b:Lir/nasim/Jt4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Jt4;->J()Lir/nasim/vM5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lir/nasim/vM5;->G(Ljava/lang/String;)Lir/nasim/DJ5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lir/nasim/PP6;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lir/nasim/PP6;-><init>(Lir/nasim/QP6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lir/nasim/DJ5;->m0(Lir/nasim/pp1;)Lir/nasim/DJ5;

    .line 32
    .line 33
    .line 34
    return-void
.end method
