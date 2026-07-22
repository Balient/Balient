.class public Lir/nasim/core/modules/banking/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/core/modules/banking/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/core/modules/banking/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/core/modules/banking/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/core/modules/banking/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Kw3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/d40;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d40;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cardNumber"

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pin2"

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cvv2"

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "expireDate"

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/d40;->l()Lir/nasim/Kw3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method b()Lir/nasim/Kw3;
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/d40;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/d40;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "pan"

    .line 7
    .line 8
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pin"

    .line 15
    .line 16
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "cvv2"

    .line 23
    .line 24
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "expireDate"

    .line 31
    .line 32
    iget-object v2, p0, Lir/nasim/core/modules/banking/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lir/nasim/d40;->f(Ljava/lang/String;Ljava/lang/String;)Lir/nasim/d40;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lir/nasim/d40;->l()Lir/nasim/Kw3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/core/modules/banking/a;->a()Lir/nasim/Kw3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lir/nasim/bw3;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
