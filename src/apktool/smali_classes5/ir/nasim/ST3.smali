.class public final Lir/nasim/ST3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lir/nasim/uc8;

.field private final c:Lir/nasim/Jz1;


# direct methods
.method public constructor <init>(ILir/nasim/uc8;Lir/nasim/Jz1;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ioDispatcher"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lir/nasim/ST3;->a:I

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/ST3;->b:Lir/nasim/uc8;

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/ST3;->c:Lir/nasim/Jz1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lir/nasim/ST3;)I
    .locals 0

    .line 1
    iget p0, p0, Lir/nasim/ST3;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lir/nasim/ST3;)Lir/nasim/uc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/ST3;->b:Lir/nasim/uc8;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lir/nasim/Sw1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/ST3;->c:Lir/nasim/Jz1;

    .line 2
    .line 3
    new-instance v1, Lir/nasim/ST3$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lir/nasim/ST3$a;-><init>(Lir/nasim/ST3;Lir/nasim/Sw1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lir/nasim/bu0;->g(Lir/nasim/Cz1;Lir/nasim/cN2;Lir/nasim/Sw1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
