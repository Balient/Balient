.class public final Lir/nasim/MF5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/TF4;

.field private b:Ljava/lang/Object;

.field private c:Lir/nasim/J00;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lir/nasim/vC6;->b()Lir/nasim/TF4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lir/nasim/MF5;->a:Lir/nasim/TF4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lir/nasim/J00;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/MF5;->c:Lir/nasim/J00;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/MF5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lir/nasim/MF5;->a:Lir/nasim/TF4;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lir/nasim/uC6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lir/nasim/J00;

    .line 19
    .line 20
    invoke-direct {v1}, Lir/nasim/J00;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lir/nasim/TF4;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    check-cast v0, Lir/nasim/J00;

    .line 28
    .line 29
    iput-object p1, p0, Lir/nasim/MF5;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lir/nasim/MF5;->c:Lir/nasim/J00;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
