.class final Lir/nasim/vm;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zG3;


# instance fields
.field private p:Lir/nasim/qm;

.field private q:F

.field private r:F


# direct methods
.method private constructor <init>(Lir/nasim/qm;FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/vm;->p:Lir/nasim/qm;

    .line 4
    iput p2, p0, Lir/nasim/vm;->q:F

    .line 5
    iput p3, p0, Lir/nasim/vm;->r:F

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/qm;FFLir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/vm;-><init>(Lir/nasim/qm;FF)V

    return-void
.end method


# virtual methods
.method public final J2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/vm;->r:F

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Lir/nasim/qm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/vm;->p:Lir/nasim/qm;

    .line 2
    .line 3
    return-void
.end method

.method public final L2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/vm;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public b(Lir/nasim/Y64;Lir/nasim/V64;J)Lir/nasim/X64;
    .locals 7

    .line 1
    iget-object v1, p0, Lir/nasim/vm;->p:Lir/nasim/qm;

    .line 2
    .line 3
    iget v2, p0, Lir/nasim/vm;->q:F

    .line 4
    .line 5
    iget v3, p0, Lir/nasim/vm;->r:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lir/nasim/sm;->b(Lir/nasim/Y64;Lir/nasim/qm;FFLir/nasim/V64;J)Lir/nasim/X64;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
