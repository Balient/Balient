.class public final Lir/nasim/DW$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/DW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lir/nasim/DW$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/DW$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lir/nasim/DW$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/DW$a;->a:Lir/nasim/DW$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/DW;Lir/nasim/KS2;)Lir/nasim/DW;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lir/nasim/DW$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lir/nasim/DW$c;

    .line 16
    .line 17
    check-cast p1, Lir/nasim/DW$c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lir/nasim/DW$c;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lir/nasim/DW$c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p2, p1, Lir/nasim/DW$b;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    new-instance v0, Lir/nasim/DW$b;

    .line 36
    .line 37
    check-cast p1, Lir/nasim/DW$b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lir/nasim/DW$b;->b()Lir/nasim/dW;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lir/nasim/DW$b;-><init>(Lir/nasim/dW;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v0

    .line 47
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
