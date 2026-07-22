.class public abstract Lir/nasim/t28;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;

.field private static final b:J

.field private static final c:Lir/nasim/r28;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lir/nasim/s28;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/s28;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Lir/nasim/Tp1;->h(Lir/nasim/we7;Lir/nasim/IS2;ILjava/lang/Object;)Lir/nasim/eT5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lir/nasim/t28;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    const-wide v0, 0xff4286f4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lir/nasim/X91;->d(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lir/nasim/t28;->b:J

    .line 24
    .line 25
    new-instance v10, Lir/nasim/r28;

    .line 26
    .line 27
    const/16 v8, 0xe

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const v4, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    move-wide v2, v0

    .line 37
    invoke-static/range {v2 .. v9}, Lir/nasim/R91;->o(JFFFFILjava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, v10

    .line 43
    move-wide v3, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lir/nasim/r28;-><init>(JJLir/nasim/hS1;)V

    .line 45
    .line 46
    .line 47
    sput-object v10, Lir/nasim/t28;->c:Lir/nasim/r28;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a()Lir/nasim/r28;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/t28;->b()Lir/nasim/r28;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/r28;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t28;->c:Lir/nasim/r28;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/t28;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
