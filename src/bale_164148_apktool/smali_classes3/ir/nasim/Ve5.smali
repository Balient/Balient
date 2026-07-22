.class public final Lir/nasim/Ve5;
.super Lir/nasim/Lz4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cd8;
.implements Lir/nasim/JQ6;


# instance fields
.field private p:Lir/nasim/KS2;

.field private q:Z

.field private final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/Lz4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/Ve5;->p:Lir/nasim/KS2;

    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xe5;->a:Lir/nasim/Xe5;

    .line 7
    .line 8
    iput-object p1, p0, Lir/nasim/Ve5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2(Lir/nasim/YQ6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/Ve5;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/Ve5;->p:Lir/nasim/KS2;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lir/nasim/Ve5;->q:Z

    .line 3
    .line 4
    invoke-static {p0}, Lir/nasim/KQ6;->b(Lir/nasim/JQ6;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final L2(Lir/nasim/KS2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Ve5;->p:Lir/nasim/KS2;

    .line 2
    .line 3
    return-void
.end method

.method public P()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ve5;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c1(Lir/nasim/YQ6;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Ve5;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lir/nasim/Ve5;->p:Lir/nasim/KS2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lir/nasim/KS2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
