.class public final Lir/nasim/Hm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget v0, Lir/nasim/SN5;->a01:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v0, Lir/nasim/SN5;->a02:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v0, Lir/nasim/SN5;->a03:I

    .line 22
    .line 23
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sget v0, Lir/nasim/SN5;->a04:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget v0, Lir/nasim/SN5;->a05:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget v0, Lir/nasim/SN5;->a06:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sget v0, Lir/nasim/SN5;->a07:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sget v0, Lir/nasim/SN5;->a08:I

    .line 52
    .line 53
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    sget v0, Lir/nasim/SN5;->a09:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    sget v0, Lir/nasim/SN5;->a10:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lir/nasim/F71;->b(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    filled-new-array/range {v1 .. v10}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lir/nasim/Hm;->a:[I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/Hm;->a:[I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, p0, Lir/nasim/Hm;->a:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    rem-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1
.end method
