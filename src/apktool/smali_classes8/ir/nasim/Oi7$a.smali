.class public final Lir/nasim/Oi7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Oi7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Oi7$a$a;
    }
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
    invoke-direct {p0}, Lir/nasim/Oi7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/qc7;)Lir/nasim/Oi7;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lir/nasim/Oi7$a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    :goto_0
    if-eq p1, v0, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Lir/nasim/Oi7;->c:Lir/nasim/Oi7;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    sget-object p1, Lir/nasim/Oi7;->g:Lir/nasim/Oi7;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object p1, Lir/nasim/Oi7;->e:Lir/nasim/Oi7;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-object p1, Lir/nasim/Oi7;->d:Lir/nasim/Oi7;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_5
    sget-object p1, Lir/nasim/Oi7;->c:Lir/nasim/Oi7;

    .line 47
    .line 48
    :goto_1
    return-object p1
.end method
