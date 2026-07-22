.class public final Lir/nasim/RB;
.super Lir/nasim/t0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/qu0;
.implements Lir/nasim/pA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/RB$a;
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lir/nasim/Jt4;

.field private final c:Lir/nasim/WS;

.field private d:Lir/nasim/IA4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/Bx5;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lir/nasim/RB;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;Lir/nasim/md3;ILir/nasim/DO1;)V

    return-void
.end method

.method public constructor <init>(Lir/nasim/Jt4;Lir/nasim/Bx5;Lir/nasim/md3;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authPreferences"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoints"

    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 11
    iput-object p1, p0, Lir/nasim/RB;->b:Lir/nasim/Jt4;

    .line 12
    new-instance v3, Lir/nasim/ix5;

    invoke-direct {v3, p2}, Lir/nasim/ix5;-><init>(Lir/nasim/Bx5;)V

    iput-object v3, p0, Lir/nasim/RB;->c:Lir/nasim/WS;

    .line 13
    new-instance p2, Lir/nasim/IA4;

    .line 14
    sget-object v4, Lir/nasim/Ck6;->a:Lir/nasim/Ck6;

    .line 15
    new-instance v5, Lir/nasim/Lp4;

    invoke-direct {v5}, Lir/nasim/Lp4;-><init>()V

    .line 16
    new-instance v6, Lir/nasim/RB$a;

    invoke-direct {v6, p0}, Lir/nasim/RB$a;-><init>(Lir/nasim/RB;)V

    .line 17
    invoke-virtual {p1}, Lir/nasim/Jt4;->x()Lir/nasim/Pn1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Pn1;->f()I

    move-result v7

    .line 18
    invoke-virtual {p1}, Lir/nasim/Jt4;->x()Lir/nasim/Pn1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Pn1;->d()I

    move-result v8

    .line 19
    invoke-virtual {p1}, Lir/nasim/Jt4;->x()Lir/nasim/Pn1;

    move-result-object v0

    invoke-virtual {v0}, Lir/nasim/Pn1;->e()I

    move-result v9

    move-object v1, p2

    move-object v2, p3

    .line 20
    invoke-direct/range {v1 .. v9}, Lir/nasim/IA4;-><init>(Lir/nasim/md3;Lir/nasim/WS;Lir/nasim/Bk6;Lir/nasim/Lp4;Lir/nasim/JA4;III)V

    iput-object p2, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 21
    invoke-virtual {p1}, Lir/nasim/Jt4;->a()Lir/nasim/Tk2;

    move-result-object p1

    const-string p2, "app_visible_changed"

    invoke-virtual {p1, p0, p2}, Lir/nasim/Tk2;->h(Lir/nasim/qu0;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/Jt4;Lir/nasim/Bx5;Lir/nasim/md3;ILir/nasim/DO1;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lir/nasim/Vj2;->a:Lir/nasim/Vj2;

    .line 3
    sget-object p3, Lir/nasim/Dp;->a:Lir/nasim/Dp;

    invoke-virtual {p3}, Lir/nasim/Dp;->d()Landroid/content/Context;

    move-result-object p3

    .line 4
    const-class p4, Lir/nasim/Wz;

    invoke-static {p3, p4}, Lir/nasim/Vj2;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lir/nasim/Wz;

    .line 5
    invoke-interface {p3}, Lir/nasim/Wz;->I0()Lir/nasim/md3$a;

    move-result-object p3

    .line 6
    invoke-virtual {p1}, Lir/nasim/Jt4;->x()Lir/nasim/Pn1;

    move-result-object p4

    invoke-virtual {p4}, Lir/nasim/Pn1;->i()[Lir/nasim/f08;

    move-result-object p4

    const-string p5, "getTrustedKeys(...)"

    invoke-static {p4, p5}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lir/nasim/Jt4;->x()Lir/nasim/Pn1;

    move-result-object p5

    invoke-virtual {p5}, Lir/nasim/Pn1;->c()[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;

    move-result-object p5

    const-string v0, "getEndpoints(...)"

    invoke-static {p5, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lir/nasim/QB;

    invoke-direct {v0, p1}, Lir/nasim/QB;-><init>(Lir/nasim/Jt4;)V

    invoke-interface {p3, p4, p5, v0}, Lir/nasim/md3$a;->a([Lir/nasim/f08;[Lir/nasim/core/runtime/mtproto/ConnectionEndpoint;Lir/nasim/MM2;)Lir/nasim/md3;

    move-result-object p3

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/RB;-><init>(Lir/nasim/Jt4;Lir/nasim/Bx5;Lir/nasim/md3;)V

    return-void
.end method

.method public static synthetic A(Lir/nasim/Jt4;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/RB;->B(Lir/nasim/Jt4;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lir/nasim/Jt4;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lir/nasim/Jt4;->u()Lir/nasim/oU;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lir/nasim/oU;->p()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    sget-object v0, Lir/nasim/Fe6;->b:Lir/nasim/Fe6$a;

    .line 27
    .line 28
    invoke-static {p0}, Lir/nasim/He6;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lir/nasim/Fe6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-static {p0}, Lir/nasim/Fe6;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic E(Lir/nasim/RB;Lir/nasim/GK5;Lir/nasim/sk6;JLir/nasim/ba;ILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x4074

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p6, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    :cond_1
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lir/nasim/RB;->D(Lir/nasim/GK5;Lir/nasim/sk6;JLir/nasim/ba;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method


# virtual methods
.method public final C(Lir/nasim/GK5;Lir/nasim/sk6;)J
    .locals 9

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lir/nasim/RB;->E(Lir/nasim/RB;Lir/nasim/GK5;Lir/nasim/sk6;JLir/nasim/ba;ILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(Lir/nasim/GK5;Lir/nasim/sk6;JLir/nasim/ba;)J
    .locals 9

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lir/nasim/RB;->b:Lir/nasim/Jt4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lir/nasim/Jt4;->c()Lir/nasim/IA4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lir/nasim/RB$c;

    .line 18
    .line 19
    invoke-direct {v3, p1, p2}, Lir/nasim/RB$c;-><init>(Lir/nasim/GK5;Lir/nasim/sk6;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v6, -0x1

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    move-wide v4, p3

    .line 26
    move-object v8, p5

    .line 27
    invoke-virtual/range {v1 .. v8}, Lir/nasim/IA4;->i(Lir/nasim/GK5;Lir/nasim/sk6;JJLir/nasim/ba;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    return-wide p1
.end method

.method public final F()Lir/nasim/WS;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB;->c:Lir/nasim/WS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lir/nasim/Jt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB;->b:Lir/nasim/Jt4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lir/nasim/IA4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(J[B)V
    .locals 1

    .line 1
    const-string v0, "masterKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lir/nasim/IA4;->d(J[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/RB;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/IA4;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/IA4;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/IA4;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lir/nasim/zk2;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lir/nasim/kH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lir/nasim/kH;

    .line 6
    .line 7
    iget-boolean p1, p1, Lir/nasim/kH;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/RB;->d:Lir/nasim/IA4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lir/nasim/IA4;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j(Lir/nasim/GK5;JLir/nasim/ba;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lir/nasim/SM0;

    .line 2
    .line 3
    invoke-static {p5}, Lir/nasim/mq3;->c(Lir/nasim/Sw1;)Lir/nasim/Sw1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lir/nasim/SM0;-><init>(Lir/nasim/Sw1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lir/nasim/SM0;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lir/nasim/RB$b;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Lir/nasim/RB$b;-><init>(Lir/nasim/QM0;)V

    .line 17
    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-wide v6, p2

    .line 22
    move-object v8, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lir/nasim/RB;->D(Lir/nasim/GK5;Lir/nasim/sk6;JLir/nasim/ba;)J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lir/nasim/SM0;->t()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    invoke-static {p5}, Lir/nasim/eM1;->c(Lir/nasim/Sw1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p1
.end method
