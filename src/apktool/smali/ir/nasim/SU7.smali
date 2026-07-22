.class final Lir/nasim/SU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/RU7;


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/Wy4;

.field private final c:Lir/nasim/Ny4;

.field private d:Lir/nasim/QM0;


# direct methods
.method public constructor <init>(ZZLir/nasim/Wy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lir/nasim/SU7;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lir/nasim/SU7;->b:Lir/nasim/Wy4;

    .line 7
    .line 8
    new-instance p2, Lir/nasim/Ny4;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Lir/nasim/Ny4;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lir/nasim/SU7;->c:Lir/nasim/Ny4;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic e(Lir/nasim/SU7;Lir/nasim/QM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/SU7;->d:Lir/nasim/QM0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Ty4;Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/SU7$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/SU7$b;-><init>(Lir/nasim/SU7;Lir/nasim/Sw1;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/SU7;->b:Lir/nasim/Wy4;

    .line 8
    .line 9
    new-instance v3, Lir/nasim/SU7$a;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0, p1, v1}, Lir/nasim/SU7$a;-><init>(Lir/nasim/SU7;Lir/nasim/OM2;Lir/nasim/Ty4;Lir/nasim/Sw1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1, v3, p2}, Lir/nasim/Wy4;->d(Lir/nasim/Ty4;Lir/nasim/OM2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lir/nasim/mq3;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lir/nasim/D48;->a:Lir/nasim/D48;

    .line 26
    .line 27
    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/SU7;->d:Lir/nasim/QM0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lir/nasim/QM0$a;->a(Lir/nasim/QM0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d()Lir/nasim/Ny4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/SU7;->c:Lir/nasim/Ny4;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lir/nasim/SU7;->d()Lir/nasim/Ny4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lir/nasim/Ny4;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lir/nasim/SU7;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lir/nasim/SU7;->d:Lir/nasim/QM0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, v2, v1, v2}, Lir/nasim/QM0$a;->a(Lir/nasim/QM0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/SU7;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/SU7;->d()Lir/nasim/Ny4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/Ny4;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lir/nasim/SU7;->d()Lir/nasim/Ny4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lir/nasim/Ny4;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method
