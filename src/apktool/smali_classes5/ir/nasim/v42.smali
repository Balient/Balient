.class public Lir/nasim/v42;
.super Lir/nasim/t0;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/Jt4;


# direct methods
.method public constructor <init>(Lir/nasim/Jt4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/t0;-><init>(Lir/nasim/Ms4;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->x0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "Message"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lir/nasim/Q97;->d(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/Zj0;

    .line 22
    .line 23
    return-object p1
.end method

.method public B(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/Zj0;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lir/nasim/Gj4;->k0(Lir/nasim/Ld5;Lir/nasim/gR7;)Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "Message"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lir/nasim/Q97;->m(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/Zj0;

    .line 22
    .line 23
    return-object p1
.end method

.method public C(Z)Lir/nasim/gr5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->y()Lir/nasim/xt1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/xt1;->m0()Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Contact"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lir/nasim/Q97;->d(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lir/nasim/gr5;->a()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public D(Z)Lir/nasim/gr5;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/Fy6;->H()Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "GlobalSearchEntity"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lir/nasim/Q97;->d(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lir/nasim/gr5;->a()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public E()Lir/nasim/gr5;
    .locals 3

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->w()Lir/nasim/core/modules/banking/BankingModule;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lir/nasim/core/modules/banking/BankingModule;->V1()Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v2, "PaymentDetailItem"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lir/nasim/Q97;->d(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lir/nasim/gr5;->a()V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public F(Lir/nasim/Ld5;Z)Lir/nasim/gr5;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->K()Lir/nasim/Fy6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Fy6;->I(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "GlobalSearchEntity"

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lir/nasim/Q97;->m(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lir/nasim/gr5;->a()V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public G(Lir/nasim/Ld5;)Lir/nasim/Zj0;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/Yk6;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/v42;->b:Lir/nasim/Jt4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/Jt4;->C()Lir/nasim/Gj4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Gj4;->I0(Lir/nasim/Ld5;)Lir/nasim/HP3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "Message"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lir/nasim/Q97;->m(Lir/nasim/HP3;ZLjava/lang/String;)Lir/nasim/gr5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lir/nasim/Zj0;

    .line 22
    .line 23
    return-object p1
.end method
