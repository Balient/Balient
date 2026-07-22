.class public final Lir/nasim/OU8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    aput v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [[I

    .line 21
    .line 22
    iput-object v1, p0, Lir/nasim/OU8;->a:[[I

    .line 23
    .line 24
    move v1, v2

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    move v4, v2

    .line 28
    :goto_1
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    iget-object v5, p0, Lir/nasim/OU8;->a:[[I

    .line 31
    .line 32
    aget-object v5, v5, v1

    .line 33
    .line 34
    const/4 v6, -0x1

    .line 35
    aput v6, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "A: "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/carto/ui/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/OU8;->a:[[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lir/nasim/OU8;->a:[[I

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " B: "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lir/nasim/OU8;->a:[[I

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lir/nasim/OU8;->a:[[I

    .line 51
    .line 52
    aget-object v1, v1, v3

    .line 53
    .line 54
    aget v1, v1, v4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
