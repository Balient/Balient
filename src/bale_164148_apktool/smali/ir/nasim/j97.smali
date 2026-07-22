.class final Lir/nasim/j97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/i97;


# instance fields
.field private final a:Z

.field private final b:Lir/nasim/YS2;


# direct methods
.method public constructor <init>(ZLir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/j97;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/j97;->b:Lir/nasim/YS2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/j97;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public b(JJ)Lir/nasim/LE2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/j97;->b:Lir/nasim/YS2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Lir/nasim/qv3;->b(J)Lir/nasim/qv3;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lir/nasim/YS2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lir/nasim/LE2;

    .line 16
    .line 17
    return-object p1
.end method
