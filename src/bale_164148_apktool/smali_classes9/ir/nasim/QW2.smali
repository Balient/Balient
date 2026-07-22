.class final Lir/nasim/QW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS6;


# instance fields
.field private final a:Lir/nasim/IS2;

.field private final b:Lir/nasim/KS2;


# direct methods
.method public constructor <init>(Lir/nasim/IS2;Lir/nasim/KS2;)V
    .locals 1

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/QW2;->a:Lir/nasim/IS2;

    .line 15
    .line 16
    iput-object p2, p0, Lir/nasim/QW2;->b:Lir/nasim/KS2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lir/nasim/QW2;)Lir/nasim/IS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QW2;->a:Lir/nasim/IS2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/QW2;)Lir/nasim/KS2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/QW2;->b:Lir/nasim/KS2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/QW2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/QW2$a;-><init>(Lir/nasim/QW2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
