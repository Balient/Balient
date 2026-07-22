.class public Lir/nasim/core/modules/banking/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Oa0;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/Nm2;

    .line 5
    .line 6
    invoke-direct {v0}, Lir/nasim/Nm2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/core/modules/banking/q;->a:Lir/nasim/Oa0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/core/modules/banking/q;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Oa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/q;->a:Lir/nasim/Oa0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/core/modules/banking/q;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method c(Lir/nasim/Oa0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/q;->a:Lir/nasim/Oa0;

    .line 2
    .line 3
    return-void
.end method

.method d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/core/modules/banking/q;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
