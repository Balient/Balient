.class public final Lir/nasim/Ku7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ku7;
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
    invoke-direct {p0}, Lir/nasim/Ku7$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Ku7$a;Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;ILjava/lang/Object;)Lir/nasim/Ku7;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_1
    move-object v4, p4

    .line 16
    and-int/lit8 p3, p6, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    :cond_2
    move-object v5, p5

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lir/nasim/Ku7$a;->a(Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;)Lir/nasim/Ku7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;)Lir/nasim/Ku7;
    .locals 7

    .line 1
    const-string v0, "fileAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyWidgets"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ku7;

    .line 12
    .line 13
    check-cast p4, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p4}, Lir/nasim/r91;->q1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lir/nasim/Ku7;-><init>(Ljava/lang/String;ZZLjava/util/List;Lir/nasim/cu7;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
