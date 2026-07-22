.class public final Lir/nasim/rp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lir/nasim/KS2;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBindStatement"

    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lir/nasim/rp6;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lir/nasim/pp6;

    invoke-direct {p1, p2}, Lir/nasim/pp6;-><init>(Lir/nasim/KS2;)V

    iput-object p1, p0, Lir/nasim/rp6;->b:Lir/nasim/KS2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/KS2;ILir/nasim/hS1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lir/nasim/qp6;

    invoke-direct {p2}, Lir/nasim/qp6;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lir/nasim/rp6;-><init>(Ljava/lang/String;Lir/nasim/KS2;)V

    return-void
.end method

.method public static synthetic a(Lir/nasim/tv6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0}, Lir/nasim/rp6;->c(Lir/nasim/tv6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lir/nasim/KS2;Lir/nasim/tv6;)Lir/nasim/Xh8;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lir/nasim/rp6;->d(Lir/nasim/KS2;Lir/nasim/tv6;)Lir/nasim/Xh8;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lir/nasim/tv6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final d(Lir/nasim/KS2;Lir/nasim/tv6;)Lir/nasim/Xh8;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lir/nasim/Tl0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lir/nasim/Tl0;-><init>(Lir/nasim/tv6;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final e()Lir/nasim/KS2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rp6;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/rp6;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
