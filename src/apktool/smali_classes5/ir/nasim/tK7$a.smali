.class public final Lir/nasim/tK7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/tK7;
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
    invoke-direct {p0}, Lir/nasim/tK7$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lir/nasim/tK7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/tK7;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lir/nasim/tK7$a;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lir/nasim/tK7;
    .locals 2

    .line 1
    const-string v0, "text"

    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lir/nasim/tK7$a;->c(Lir/nasim/tK7$a;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Lir/nasim/tK7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Lir/nasim/tK7;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mentions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lir/nasim/tK7;

    .line 12
    .line 13
    new-instance v1, Lir/nasim/iv1;

    .line 14
    .line 15
    new-instance v2, Lir/nasim/eF;

    invoke-static {p1}, Lir/nasim/balientlab/BalientCrypto;->encryptIfEnabled(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p1, p2, v3, v3}, Lir/nasim/eF;-><init>(Ljava/lang/String;Ljava/util/List;Lir/nasim/fF;Lir/nasim/MB;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lir/nasim/iv1;-><init>(Lir/nasim/BB;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lir/nasim/tK7;-><init>(Lir/nasim/iv1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
