.class public final Lir/nasim/XQ0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/XQ0;
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
    invoke-direct {p0}, Lir/nasim/XQ0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/Be6;Lir/nasim/H13;ILjava/lang/String;Ljava/lang/String;)Lir/nasim/XQ0;
    .locals 2

    .line 1
    const-string v0, "restriction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/XQ0;

    .line 17
    .line 18
    invoke-direct {v0}, Lir/nasim/XQ0;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "RESTRICTION"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "GROUP_TYPE"

    .line 28
    .line 29
    invoke-static {v1, p2}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v1, "PEER_ID_ARG"

    .line 38
    .line 39
    invoke-static {v1, p3}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string v1, "NAME_OF_GROUP"

    .line 44
    .line 45
    invoke-static {v1, p4}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 p5, 0x0

    .line 65
    :goto_2
    const-string v1, "DEFAULT_ID"

    .line 66
    .line 67
    invoke-static {v1, p5}, Lir/nasim/w08;->a(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/s75;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    filled-new-array {p1, p2, p3, p4, p5}, [Lir/nasim/s75;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lir/nasim/ku0;->b([Lir/nasim/s75;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f7(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
