.class final Lir/nasim/chat/inputbar/InputBarView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/s21;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/chat/inputbar/InputBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/chat/inputbar/InputBarView$b$a;,
        Lir/nasim/chat/inputbar/InputBarView$b$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/Pk5;

.field private final b:I

.field private final c:Lir/nasim/Dr8;

.field private final d:Lir/nasim/ea3;

.field private final e:Lir/nasim/ZN3;

.field private final f:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/Pk5;ILir/nasim/Dr8;Lir/nasim/ea3;)V
    .locals 1

    const-string v0, "peer"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usersModule"

    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupsModule"

    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$b;->a:Lir/nasim/Pk5;

    .line 3
    iput p2, p0, Lir/nasim/chat/inputbar/InputBarView$b;->b:I

    .line 4
    iput-object p3, p0, Lir/nasim/chat/inputbar/InputBarView$b;->c:Lir/nasim/Dr8;

    .line 5
    iput-object p4, p0, Lir/nasim/chat/inputbar/InputBarView$b;->d:Lir/nasim/ea3;

    .line 6
    new-instance p1, Lir/nasim/chat/inputbar/a;

    invoke-direct {p1, p0}, Lir/nasim/chat/inputbar/a;-><init>(Lir/nasim/chat/inputbar/InputBarView$b;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$b;->e:Lir/nasim/ZN3;

    .line 7
    new-instance p1, Lir/nasim/chat/inputbar/b;

    invoke-direct {p1, p0}, Lir/nasim/chat/inputbar/b;-><init>(Lir/nasim/chat/inputbar/InputBarView$b;)V

    invoke-static {p1}, Lir/nasim/BP3;->a(Lir/nasim/IS2;)Lir/nasim/ZN3;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/chat/inputbar/InputBarView$b;->f:Lir/nasim/ZN3;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Pk5;ILir/nasim/Dr8;Lir/nasim/ea3;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 8
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    move-result-object p2

    invoke-virtual {p2}, Lir/nasim/eB4;->h0()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 9
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    move-result-object p3

    invoke-virtual {p3}, Lir/nasim/eB4;->Q()Lir/nasim/Dr8;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 10
    invoke-static {}, Lir/nasim/OI4;->e()Lir/nasim/eB4;

    move-result-object p4

    invoke-virtual {p4}, Lir/nasim/eB4;->B()Lir/nasim/ea3;

    move-result-object p4

    .line 11
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/chat/inputbar/InputBarView$b;-><init>(Lir/nasim/Pk5;ILir/nasim/Dr8;Lir/nasim/ea3;)V

    return-void
.end method

.method public static synthetic d(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/cp8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView$b;->j(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/cp8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/Y43;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/chat/inputbar/InputBarView$b;->i(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/Y43;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lir/nasim/chat/inputbar/InputBarView$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method private final g()Lir/nasim/Y43;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->f:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/Y43;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Lir/nasim/cp8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/cp8;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/Y43;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->a:Lir/nasim/Pk5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/bm5;->b:Lir/nasim/bm5;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->d:Lir/nasim/ea3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/ea3;->d2()Lir/nasim/uG3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->a:Lir/nasim/Pk5;

    .line 23
    .line 24
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lir/nasim/Y43;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method

.method private static final j(Lir/nasim/chat/inputbar/InputBarView$b;)Lir/nasim/cp8;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->a:Lir/nasim/Pk5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/Pk5;->u()Lir/nasim/bm5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lir/nasim/bm5;->a:Lir/nasim/bm5;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->c:Lir/nasim/Dr8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lir/nasim/Dr8;->d0()Lir/nasim/u74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lir/nasim/u74;->p()Lir/nasim/uG3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lir/nasim/chat/inputbar/InputBarView$b;->a:Lir/nasim/Pk5;

    .line 27
    .line 28
    invoke-virtual {p0}, Lir/nasim/Pk5;->getPeerId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v1, p0

    .line 33
    invoke-interface {v0, v1, v2}, Lir/nasim/uG3;->d(J)Lir/nasim/wG3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lir/nasim/cp8;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lir/nasim/FF7;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView$b;->g()Lir/nasim/Y43;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lir/nasim/chat/inputbar/InputBarView$b$a;-><init>(Lir/nasim/chat/inputbar/InputBarView$b;Lir/nasim/Y43;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public b()Lir/nasim/LS7;
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/chat/inputbar/InputBarView$b;->h()Lir/nasim/cp8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lir/nasim/chat/inputbar/InputBarView$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lir/nasim/chat/inputbar/InputBarView$b$b;-><init>(Lir/nasim/chat/inputbar/InputBarView$b;Lir/nasim/cp8;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public c()Lir/nasim/oX0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
