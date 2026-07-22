.class public Lir/nasim/sg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lir/nasim/Ff3;

.field private d:I


# direct methods
.method public constructor <init>(IIILir/nasim/Ff3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/sg3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/sg3;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lir/nasim/sg3;->c:Lir/nasim/Ff3;

    .line 9
    .line 10
    iput p3, p0, Lir/nasim/sg3;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg3;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/sg3;->a:I

    .line 2
    .line 3
    return v0
.end method
