.class public final Lir/nasim/database/dailogLists/DialogDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/database/dailogLists/DialogDatabase;
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
    invoke-direct {p0}, Lir/nasim/database/dailogLists/DialogDatabase$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lir/nasim/database/dailogLists/DialogDatabase;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "databaseName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lir/nasim/Rw3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lir/nasim/database/dailogLists/DialogDatabase;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lir/nasim/Po6;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/Wo6$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lir/nasim/xK2;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v1, v2}, Lir/nasim/xK2;-><init>(IIZ)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lir/nasim/xK2;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v1, v4, v2}, Lir/nasim/xK2;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lir/nasim/yK2;->a()Lir/nasim/Nx4;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lir/nasim/xK2;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x7

    .line 50
    invoke-direct {v5, v8, v6, v7}, Lir/nasim/xK2;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    new-array v1, v1, [Lir/nasim/Nx4;

    .line 54
    .line 55
    aput-object p2, v1, v2

    .line 56
    .line 57
    aput-object v3, v1, v7

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    aput-object v4, v1, p2

    .line 61
    .line 62
    aput-object v5, v1, v0

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lir/nasim/Wo6$a;->b([Lir/nasim/Nx4;)Lir/nasim/Wo6$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lir/nasim/database/dailogLists/DialogDatabase$a$a;

    .line 69
    .line 70
    invoke-direct {p2}, Lir/nasim/database/dailogLists/DialogDatabase$a$a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lir/nasim/Wo6$a;->a(Lir/nasim/Wo6$b;)Lir/nasim/Wo6$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lir/nasim/Wo6$a;->e()Lir/nasim/Wo6;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lir/nasim/database/dailogLists/DialogDatabase;

    .line 82
    .line 83
    return-object p1
.end method
