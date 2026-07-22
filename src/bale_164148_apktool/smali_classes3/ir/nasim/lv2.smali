.class final Lir/nasim/lv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Lir/nasim/l66;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lir/nasim/lv2;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lir/nasim/lv2;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lv2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/l66;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/lv2;->c:Lir/nasim/l66;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lv2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lir/nasim/l66;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/lv2;->c:Lir/nasim/l66;

    .line 2
    .line 3
    return-void
.end method
