.class public Lir/nasim/Mn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Wn5;


# instance fields
.field private a:Lir/nasim/Hn5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Hn5;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Hn5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 10
    .line 11
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Hn5;-><init>(Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 7
    .line 8
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(III)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/Hn5;->V(I)Lir/nasim/Hn5;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lir/nasim/Hn5;->U(I)Lir/nasim/Hn5;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lir/nasim/Hn5;->T(I)Lir/nasim/Hn5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string p2, "PersianDateImpl"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lir/nasim/j44;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public d()Lir/nasim/Hn5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/util/Date;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lir/nasim/Hn5;-><init>(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 7
    .line 8
    return-void
.end method

.method public g()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->W()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->E()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lir/nasim/Mn5;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "  "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lir/nasim/Mn5;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lir/nasim/Mn5;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lir/nasim/Mn5;->i()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Mn5;->a:Lir/nasim/Hn5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/Hn5;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
