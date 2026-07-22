.class public final Lir/nasim/RR2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jz1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "ioDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lir/nasim/RR2;->a:Lir/nasim/Jz1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Lir/nasim/RR2;)Lir/nasim/Jz1;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/RR2;->a:Lir/nasim/Jz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lir/nasim/RR2;Lir/nasim/Vz1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lir/nasim/eW5;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "capture"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, "jpg"

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lir/nasim/RR2;->b(Lir/nasim/Vz1;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/eW5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lir/nasim/Vz1;Ljava/lang/String;Ljava/lang/String;)Lir/nasim/eW5;
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postfix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lir/nasim/RR2$a;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, p2, p3}, Lir/nasim/RR2$a;-><init>(Lir/nasim/Vz1;Lir/nasim/RR2;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
