.class public Lir/nasim/KM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/LinkedList;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/KM5;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lir/nasim/KM5;->b:Ljava/util/LinkedList;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lir/nasim/KM5;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KM5;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/KM5;->b:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/KM5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/KM5;->c:Z

    .line 2
    .line 3
    return-void
.end method
