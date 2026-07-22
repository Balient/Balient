.class public Lir/nasim/tB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 5
    .line 6
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lir/nasim/tB4;->a:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {p0}, Lir/nasim/tB4;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private b()V
    .locals 11

    .line 1
    sget-object v0, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/UQ7;->v2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lir/nasim/kP5;->dark_pattern:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lir/nasim/tB4;->b:[I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v1, Lir/nasim/kP5;->bg_00:I

    .line 19
    .line 20
    sget v2, Lir/nasim/kP5;->bg_01:I

    .line 21
    .line 22
    sget v3, Lir/nasim/kP5;->bg_02:I

    .line 23
    .line 24
    sget v4, Lir/nasim/kP5;->bg_03:I

    .line 25
    .line 26
    sget v5, Lir/nasim/kP5;->bg_04:I

    .line 27
    .line 28
    sget v6, Lir/nasim/kP5;->bg_05:I

    .line 29
    .line 30
    sget v7, Lir/nasim/kP5;->bg_06:I

    .line 31
    .line 32
    sget v8, Lir/nasim/kP5;->bg_07:I

    .line 33
    .line 34
    sget v9, Lir/nasim/kP5;->bg_08:I

    .line 35
    .line 36
    sget v10, Lir/nasim/kP5;->bg_09:I

    .line 37
    .line 38
    filled-new-array/range {v1 .. v10}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lir/nasim/tB4;->b:[I

    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/tB4;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lir/nasim/UQ7;->a:Lir/nasim/UQ7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lir/nasim/UQ7;->v2()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lir/nasim/tB4;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lir/nasim/UQ7;->v2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lir/nasim/tB4;->a:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lir/nasim/tB4;->b:[I

    .line 29
    .line 30
    return-object v0
.end method
