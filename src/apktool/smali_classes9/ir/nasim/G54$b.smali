.class public final Lir/nasim/G54$b;
.super Lir/nasim/G0;
.source "SourceFile"

# interfaces
.implements Lir/nasim/B54;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/G54;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/G54;


# direct methods
.method constructor <init>(Lir/nasim/G54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/G54$b;->a:Lir/nasim/G54;

    .line 2
    .line 3
    invoke-direct {p0}, Lir/nasim/G0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lir/nasim/A54;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lir/nasim/A54;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lir/nasim/G54$b;->e(Lir/nasim/A54;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public bridge e(Lir/nasim/A54;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/G0;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public get(I)Lir/nasim/A54;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/G54$b;->a:Lir/nasim/G54;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/G54;->e(Lir/nasim/G54;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lir/nasim/YZ5;->d(Ljava/util/regex/MatchResult;I)Lir/nasim/Do3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lir/nasim/Do3;->B()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lir/nasim/A54;

    .line 22
    .line 23
    iget-object v2, p0, Lir/nasim/G54$b;->a:Lir/nasim/G54;

    .line 24
    .line 25
    invoke-static {v2}, Lir/nasim/G54;->e(Lir/nasim/G54;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lir/nasim/A54;-><init>(Ljava/lang/String;Lir/nasim/Do3;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/G54$b;->a:Lir/nasim/G54;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/G54;->e(Lir/nasim/G54;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/N51;->n(Ljava/util/Collection;)Lir/nasim/Do3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lir/nasim/N51;->e0(Ljava/lang/Iterable;)Lir/nasim/uJ6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lir/nasim/G54$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lir/nasim/G54$b$a;-><init>(Lir/nasim/G54$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lir/nasim/VJ6;->y(Lir/nasim/uJ6;Lir/nasim/OM2;)Lir/nasim/uJ6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lir/nasim/uJ6;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
