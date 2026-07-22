.class public final Lir/nasim/i88$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/i88;
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
    invoke-direct {p0}, Lir/nasim/i88$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Qo1;I)Lir/nasim/i88;
    .locals 11

    .line 1
    const p2, -0x4395adfa

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lir/nasim/Qo1;->X(I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lir/nasim/i88;

    .line 8
    .line 9
    sget-object v0, Lir/nasim/J70;->a:Lir/nasim/J70;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lir/nasim/Bh2;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lir/nasim/Bh2;->J()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lir/nasim/Bh2;->D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-virtual {v0, p1, v1}, Lir/nasim/J70;->a(Lir/nasim/Qo1;I)Lir/nasim/Bh2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lir/nasim/Bh2;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v0, p2

    .line 46
    move-wide v1, v2

    .line 47
    move-wide v3, v4

    .line 48
    move-wide v5, v6

    .line 49
    move-wide v7, v8

    .line 50
    move-object v9, v10

    .line 51
    invoke-direct/range {v0 .. v9}, Lir/nasim/i88;-><init>(JJJJLir/nasim/hS1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lir/nasim/Qo1;->R()V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method
