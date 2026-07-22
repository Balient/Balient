.class public final Lir/nasim/RX7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/RX7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/RX7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lir/nasim/RX7;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lir/nasim/RX7;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v3}, Lir/nasim/RX7;->e()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    or-int/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    new-instance v0, Lir/nasim/RX7;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lir/nasim/RX7;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b()Lir/nasim/RX7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/RX7;->a()Lir/nasim/RX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lir/nasim/RX7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/RX7;->b()Lir/nasim/RX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lir/nasim/RX7;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/RX7;->c()Lir/nasim/RX7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(I)Lir/nasim/RX7;
    .locals 3

    .line 1
    or-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "The given mask="

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " is not recognized by TextDecoration."

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lir/nasim/ss3;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-eq p1, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lir/nasim/RX7;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lir/nasim/RX7;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Lir/nasim/RX7$a;->b()Lir/nasim/RX7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lir/nasim/RX7$a;->d()Lir/nasim/RX7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lir/nasim/RX7$a;->c()Lir/nasim/RX7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    return-object v0
.end method
