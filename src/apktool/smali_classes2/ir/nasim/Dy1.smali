.class public final Lir/nasim/Dy1;
.super Lir/nasim/ps4$c;
.source "SourceFile"

# interfaces
.implements Lir/nasim/zH6;


# instance fields
.field private p:Z

.field private q:Z

.field private r:Lir/nasim/OM2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLir/nasim/OM2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/ps4$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lir/nasim/Dy1;->p:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lir/nasim/Dy1;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/Dy1;->r:Lir/nasim/OM2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/Dy1;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K2(Lir/nasim/OM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Dy1;->r:Lir/nasim/OM2;

    .line 2
    .line 3
    return-void
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dy1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public c1(Lir/nasim/OH6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Dy1;->r:Lir/nasim/OM2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/OM2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/Dy1;->q:Z

    .line 2
    .line 3
    return v0
.end method
