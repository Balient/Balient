.class public abstract Lir/nasim/tk0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/List;)Lir/nasim/tk0;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/JX;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/JX;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lir/nasim/dN1;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/CC3;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/CC3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lir/nasim/SW;->a:Lir/nasim/Wq1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lir/nasim/CC3;->j(Lir/nasim/Wq1;)Lir/nasim/CC3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lir/nasim/CC3;->k(Z)Lir/nasim/CC3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lir/nasim/CC3;->i()Lir/nasim/dN1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
