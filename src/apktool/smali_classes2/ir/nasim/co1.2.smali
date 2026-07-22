.class public final Lir/nasim/co1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/Jy4;

.field private final b:Lir/nasim/sB2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lir/nasim/s75;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lir/nasim/M67;->a(Ljava/lang/Object;)Lir/nasim/Jy4;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/co1;->a:Lir/nasim/Jy4;

    .line 3
    new-instance v0, Lir/nasim/co1$a;

    invoke-direct {v0, p1}, Lir/nasim/co1$a;-><init>(Lir/nasim/sB2;)V

    .line 4
    iput-object v0, p0, Lir/nasim/co1;->b:Lir/nasim/sB2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILir/nasim/DO1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lir/nasim/co1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/sB2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/co1;->b:Lir/nasim/sB2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/co1;->a:Lir/nasim/Jy4;

    .line 7
    .line 8
    new-instance v1, Lir/nasim/s75;

    .line 9
    .line 10
    invoke-interface {v0}, Lir/nasim/Jy4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lir/nasim/s75;

    .line 15
    .line 16
    invoke-virtual {v2}, Lir/nasim/s75;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2, p1}, Lir/nasim/s75;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lir/nasim/Jy4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
