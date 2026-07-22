.class public final Lir/nasim/k23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/j23;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/aI6;Lir/nasim/l23;)Lir/nasim/kg0;
    .locals 1

    .line 1
    const-string v0, "searchMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialTab"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/b23;->q:Lir/nasim/b23$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lir/nasim/b23$a;->a(Lir/nasim/aI6;Lir/nasim/l23;)Lir/nasim/kg0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
