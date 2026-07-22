.class public Lir/nasim/KL2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/KL2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lir/nasim/KL2$b;->f:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic f(Lir/nasim/KL2$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KL2$b;->a:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lir/nasim/KL2$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KL2$b;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lir/nasim/KL2$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lir/nasim/KL2$b;->e:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KL2$b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KL2$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KL2$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/KL2$b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/KL2$b;->a:I

    .line 2
    .line 3
    return v0
.end method
