.class public Lir/nasim/fp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lir/nasim/PU5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lir/nasim/PU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fp4;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/fp4;->b:Lir/nasim/PU5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/PU5;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fp4;->b:Lir/nasim/PU5;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fp4;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
