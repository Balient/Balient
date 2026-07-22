.class public Lir/nasim/su2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lir/nasim/VV0;

.field private final b:Lir/nasim/VV0;

.field private final c:Lir/nasim/VV0;

.field private final d:Lir/nasim/VV0;


# direct methods
.method public constructor <init>(Lir/nasim/VV0;Lir/nasim/VV0;Lir/nasim/VV0;Lir/nasim/VV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/su2;->a:Lir/nasim/VV0;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/su2;->b:Lir/nasim/VV0;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/su2;->d:Lir/nasim/VV0;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/su2;->c:Lir/nasim/VV0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/VV0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->c:Lir/nasim/VV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lir/nasim/VV0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->b:Lir/nasim/VV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lir/nasim/VV0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->d:Lir/nasim/VV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lir/nasim/VV0;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->a:Lir/nasim/VV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->c:Lir/nasim/VV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->b:Lir/nasim/VV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/su2;->a:Lir/nasim/VV0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
