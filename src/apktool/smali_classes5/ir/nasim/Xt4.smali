.class public Lir/nasim/Xt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Wt4;

.field private b:I


# direct methods
.method public constructor <init>(Lir/nasim/Wt4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Xt4;->a:Lir/nasim/Wt4;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Xt4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Xt4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/Wt4;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Xt4;->a:Lir/nasim/Wt4;

    .line 2
    .line 3
    return-object v0
.end method
