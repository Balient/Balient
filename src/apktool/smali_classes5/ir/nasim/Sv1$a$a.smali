.class public final Lir/nasim/Sv1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Sv1$a;
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
    invoke-direct {p0}, Lir/nasim/Sv1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/A5;)Lir/nasim/Sv1$a;
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lir/nasim/A5$c$a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lir/nasim/Sv1$a;->d:Lir/nasim/Sv1$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lir/nasim/A5$c$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lir/nasim/Sv1$a;->c:Lir/nasim/Sv1$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lir/nasim/A5$a;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lir/nasim/Sv1$a;->e:Lir/nasim/Sv1$a;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lir/nasim/A5$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lir/nasim/Sv1$a;->g:Lir/nasim/Sv1$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of p1, p1, Lir/nasim/A5$d;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    sget-object p1, Lir/nasim/Sv1$a;->h:Lir/nasim/Sv1$a;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final b(I)Lir/nasim/Sv1$a;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/Sv1$a;->values()[Lir/nasim/Sv1$a;

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
