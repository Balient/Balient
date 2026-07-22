.class final Lir/nasim/Ya5;
.super Lir/nasim/OP3;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/cT2;

.field private final b:Lir/nasim/KS2;

.field private final c:I

.field private final d:Lir/nasim/Cw3;


# direct methods
.method public constructor <init>(Lir/nasim/cT2;Lir/nasim/KS2;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lir/nasim/OP3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ya5;->a:Lir/nasim/cT2;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/Ya5;->b:Lir/nasim/KS2;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Ya5;->c:I

    .line 9
    .line 10
    new-instance v0, Lir/nasim/qF4;

    .line 11
    .line 12
    invoke-direct {v0}, Lir/nasim/qF4;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lir/nasim/Oa5;

    .line 16
    .line 17
    invoke-direct {v1, p2, p1}, Lir/nasim/Oa5;-><init>(Lir/nasim/KS2;Lir/nasim/cT2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3, v1}, Lir/nasim/qF4;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lir/nasim/Ya5;->d:Lir/nasim/Cw3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public l()Lir/nasim/Cw3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ya5;->d:Lir/nasim/Cw3;

    .line 2
    .line 3
    return-object v0
.end method
