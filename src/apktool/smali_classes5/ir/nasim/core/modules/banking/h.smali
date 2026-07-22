.class public Lir/nasim/core/modules/banking/h;
.super Lir/nasim/core/modules/banking/j;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/core/modules/banking/j;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lir/nasim/core/modules/banking/j;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lir/nasim/core/modules/banking/h;->d:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lir/nasim/core/modules/banking/h;->c:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    iget-object p1, p0, Lir/nasim/core/modules/banking/h;->d:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lir/nasim/core/modules/banking/h;->c:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lir/nasim/core/modules/banking/j;->b:Z

    .line 40
    .line 41
    const-string p1, "CurrentBalanceAmount is NULL"

    .line 42
    .line 43
    iput-object p1, p0, Lir/nasim/core/modules/banking/j;->a:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/h;->d:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/h;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
