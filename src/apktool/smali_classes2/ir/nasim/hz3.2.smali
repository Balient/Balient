.class public final Lir/nasim/hz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/hz3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/hz3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/hz3;->c:I

    .line 9
    .line 10
    iput p4, p0, Lir/nasim/hz3;->d:I

    .line 11
    .line 12
    iput p5, p0, Lir/nasim/hz3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hz3;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hz3;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/hz3;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/hz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
