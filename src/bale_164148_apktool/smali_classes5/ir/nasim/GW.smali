.class public abstract Lir/nasim/GW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/GW$a;,
        Lir/nasim/GW$b;,
        Lir/nasim/GW$c;,
        Lir/nasim/GW$d;,
        Lir/nasim/GW$e;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/GW;->a:Ljava/lang/String;

    iput p2, p0, Lir/nasim/GW;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/GW;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/GW;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/FW;
    .locals 3

    .line 1
    instance-of v0, p0, Lir/nasim/GW$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lir/nasim/GW$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lir/nasim/GW$a;->e()Lir/nasim/yW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lir/nasim/GW$e;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v2, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v0, v2, :cond_6

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lir/nasim/FW;->d:Lir/nasim/FW;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v1, Lir/nasim/FW;->b:Lir/nasim/FW;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lir/nasim/FW;->c:Lir/nasim/FW;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    instance-of v0, p0, Lir/nasim/GW$b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    sget-object v1, Lir/nasim/FW;->a:Lir/nasim/FW;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p0, Lir/nasim/GW$d;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    instance-of v0, p0, Lir/nasim/GW$c;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    sget-object v1, Lir/nasim/FW;->b:Lir/nasim/FW;

    .line 65
    .line 66
    :cond_6
    :goto_0
    return-object v1

    .line 67
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
