.class public final Lir/nasim/qC8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/qC8;
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
    invoke-direct {p0}, Lir/nasim/qC8$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/qC8$a;->c(Lir/nasim/Jt4;)Lir/nasim/H6;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/Jt4;)Lir/nasim/H6;
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/oC8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lir/nasim/oC8;-><init>(Lir/nasim/Jt4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final b(Lir/nasim/Jt4;)Lir/nasim/W6;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lir/nasim/b7;->n()Lir/nasim/b7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lir/nasim/pC8;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lir/nasim/pC8;-><init>(Lir/nasim/Jt4;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const-string v2, "webview/router"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, p1}, Lir/nasim/b7;->e(Ljava/lang/String;Lir/nasim/R6;Z)Lir/nasim/W6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "actorOf(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lir/nasim/lq3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
