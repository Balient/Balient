.class public final Lir/nasim/bZ8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[Lir/nasim/mV8;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lir/nasim/a09;

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lir/nasim/mV8;

    .line 3
    .line 4
    sput-object v0, Lir/nasim/bZ8;->d:[Lir/nasim/mV8;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lir/nasim/bZ8;->b:Lir/nasim/a09;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lir/nasim/bZ8;->c:D

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lir/nasim/mV8;

    .line 12
    .line 13
    iget-object v2, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lir/nasim/mV8;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Lir/nasim/mV8;-><init>(Lir/nasim/mV8;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lir/nasim/mV8;

    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    if-lt v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lir/nasim/mV8;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1}, Lir/nasim/mV8;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lir/nasim/mV8;)V
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/mV8;

    .line 2
    .line 3
    iget-wide v1, p1, Lir/nasim/mV8;->a:D

    .line 4
    .line 5
    iget-wide v3, p1, Lir/nasim/mV8;->b:D

    .line 6
    .line 7
    iget-wide v5, p1, Lir/nasim/mV8;->c:D

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/mV8;-><init>(DDD)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lir/nasim/bZ8;->b:Lir/nasim/a09;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Lir/nasim/a09;->l(Lir/nasim/mV8;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lir/nasim/mV8;

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Lir/nasim/mV8;->a(Lir/nasim/mV8;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lir/nasim/bZ8;->c:D

    .line 46
    .line 47
    cmpg-double p1, v0, v2

    .line 48
    .line 49
    if-gez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/YY8;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/YY8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lir/nasim/bZ8;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lir/nasim/bZ8;->d:[Lir/nasim/mV8;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, [Lir/nasim/mV8;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lir/nasim/pV8;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, v3}, Lir/nasim/pV8;-><init>([Lir/nasim/mV8;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    new-instance v1, Lir/nasim/qZ8;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lir/nasim/qZ8;-><init>(Lir/nasim/pV8;Lir/nasim/YY8;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lir/nasim/AX8;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
