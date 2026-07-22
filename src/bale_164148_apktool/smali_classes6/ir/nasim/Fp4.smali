.class public Lir/nasim/Fp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Fp4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Fp4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Fp4;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Fp4;->b:I

    .line 2
    .line 3
    return v0
.end method
