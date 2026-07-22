.class public final Lir/nasim/ZT7$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/ZT7$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ZT7$c$a$a;
    }
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
    invoke-direct {p0}, Lir/nasim/ZT7$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/ZT7$c;I)Lir/nasim/ZT7$c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lir/nasim/ZT7$c$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p1, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    sget-object p1, Lir/nasim/ZT7$c;->b:Lir/nasim/ZT7$c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lir/nasim/ZT7$c;->d:Lir/nasim/ZT7$c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    sget-object p1, Lir/nasim/ZT7$c;->e:Lir/nasim/ZT7$c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lir/nasim/ZT7$c;->c:Lir/nasim/ZT7$c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    if-ne p2, v0, :cond_5

    .line 47
    .line 48
    sget-object p1, Lir/nasim/ZT7$c;->d:Lir/nasim/ZT7$c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object p1, Lir/nasim/ZT7$c;->b:Lir/nasim/ZT7$c;

    .line 52
    .line 53
    :goto_0
    return-object p1
.end method
