.class public final Lir/nasim/rV5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/rV5$a;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/rV5$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vP6;)Lir/nasim/rV5$a;
    .locals 1

    .line 1
    const-string v0, "settingsItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/vP6$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/rV5$a;->b:Lir/nasim/rV5$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/vP6$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/rV5$a;->c:Lir/nasim/rV5$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lir/nasim/vP6$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/rV5$a;->d:Lir/nasim/rV5$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of p1, p1, Lir/nasim/vP6$d;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    sget-object p1, Lir/nasim/rV5$a;->e:Lir/nasim/rV5$a;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final b(I)Lir/nasim/rV5$a;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/rV5$a;->values()[Lir/nasim/rV5$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
