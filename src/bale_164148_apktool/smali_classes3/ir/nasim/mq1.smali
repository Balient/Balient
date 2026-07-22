.class public final Lir/nasim/mq1;
.super Lir/nasim/eT5;
.source "SourceFile"


# instance fields
.field private final b:Lir/nasim/nq1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/lq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/lq1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lir/nasim/eT5;-><init>(Lir/nasim/IS2;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lir/nasim/nq1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lir/nasim/nq1;-><init>(Lir/nasim/KS2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lir/nasim/mq1;->b:Lir/nasim/nq1;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/mq1;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "Unexpected call to default provider"

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/mp1;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Lir/nasim/sw8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/mq1;->i()Lir/nasim/nq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lir/nasim/iT5;
    .locals 9

    .line 1
    new-instance v8, Lir/nasim/iT5;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lir/nasim/iT5;-><init>(Lir/nasim/Np1;Ljava/lang/Object;ZLir/nasim/we7;Lir/nasim/aG4;Lir/nasim/KS2;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public i()Lir/nasim/nq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/mq1;->b:Lir/nasim/nq1;

    .line 2
    .line 3
    return-object v0
.end method
