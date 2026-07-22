.class public final Lir/nasim/Ii7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ii7;
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

.method public synthetic constructor <init>(Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Ii7$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/Ii7$a;Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;ILjava/lang/Object;)Lir/nasim/Ii7;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p4

    .line 16
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lir/nasim/N51;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v7, v0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v7, p5

    .line 27
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    move-object v8, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v8, p6

    .line 35
    :goto_3
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v4, p2

    .line 38
    invoke-virtual/range {v2 .. v8}, Lir/nasim/Ii7$a;->a(Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;)Lir/nasim/Ii7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;)Lir/nasim/Ii7;
    .locals 8

    .line 1
    const-string v0, "fileAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storyWidgets"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/Ii7;

    .line 12
    .line 13
    check-cast p5, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {p5}, Lir/nasim/N51;->p1(Ljava/util/Collection;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move-object v7, p6

    .line 25
    invoke-direct/range {v1 .. v7}, Lir/nasim/Ii7;-><init>(Ljava/lang/String;ZZZLjava/util/List;Lir/nasim/ai7;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
