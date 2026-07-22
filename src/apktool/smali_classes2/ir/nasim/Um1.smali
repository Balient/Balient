.class public final Lir/nasim/Um1;
.super Lir/nasim/ps4$c;
.source "SourceFile"


# instance fields
.field private p:Lir/nasim/Sm1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/Sm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Um1;->p:Lir/nasim/Sm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/Sm1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lir/nasim/Um1;->p:Lir/nasim/Sm1;

    .line 2
    .line 3
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/g;->m(Lir/nasim/Sm1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lir/nasim/mS1;->q(Lir/nasim/lS1;)Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lir/nasim/Um1;->p:Lir/nasim/Sm1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/g;->m(Lir/nasim/Sm1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
