.class public final Landroidx/navigation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/d;
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
    invoke-direct {p0}, Landroidx/navigation/d$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/d$a;Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/d;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p5

    .line 25
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "randomUUID().toString()"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v8, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v8, p6

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v9, p7

    .line 53
    .line 54
    :goto_4
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-virtual/range {v2 .. v9}, Landroidx/navigation/d$a;->a(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/navigation/d;
    .locals 10

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "hostLifecycleState"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    invoke-static {v7, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroidx/navigation/d;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    move-object v6, p5

    .line 27
    move-object/from16 v8, p7

    .line 28
    .line 29
    invoke-direct/range {v1 .. v9}, Landroidx/navigation/d;-><init>(Landroid/content/Context;Landroidx/navigation/i;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lir/nasim/iJ4;Ljava/lang/String;Landroid/os/Bundle;Lir/nasim/hS1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
