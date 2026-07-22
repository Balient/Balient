.class public abstract Lir/nasim/w55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/eT5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir/nasim/v55;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/v55;-><init>()V

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
    sput-object v0, Lir/nasim/w55;->a:Lir/nasim/eT5;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lir/nasim/u55;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/w55;->b()Lir/nasim/u55;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lir/nasim/u55;
    .locals 7

    .line 1
    new-instance v6, Lir/nasim/u55;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lir/nasim/u55;-><init>(JLir/nasim/ia5;ILir/nasim/hS1;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static final c()Lir/nasim/eT5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/w55;->a:Lir/nasim/eT5;

    .line 2
    .line 3
    return-object v0
.end method
