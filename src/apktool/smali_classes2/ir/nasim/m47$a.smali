.class public final Lir/nasim/m47$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/m47;
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
    invoke-direct {p0}, Lir/nasim/m47$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lir/nasim/m47$a;Ljava/lang/Object;Ljava/lang/String;Lir/nasim/pk8;Lir/nasim/vX3;ILjava/lang/Object;)Lir/nasim/m47;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Lir/nasim/Wt0;->a:Lir/nasim/Wt0;

    .line 6
    .line 7
    invoke-virtual {p3}, Lir/nasim/Wt0;->a()Lir/nasim/pk8;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 12
    .line 13
    if-eqz p5, :cond_1

    .line 14
    .line 15
    sget-object p4, Lir/nasim/Uq;->a:Lir/nasim/Uq;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lir/nasim/m47$a;->a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/pk8;Lir/nasim/vX3;)Lir/nasim/m47;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/pk8;Lir/nasim/vX3;)Lir/nasim/m47;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lir/nasim/Rg8;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lir/nasim/Rg8;-><init>(Ljava/lang/Object;Ljava/lang/String;Lir/nasim/pk8;Lir/nasim/vX3;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
