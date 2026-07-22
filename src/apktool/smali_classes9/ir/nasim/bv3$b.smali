.class final Lir/nasim/bv3$b;
.super Lir/nasim/av3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/bv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lir/nasim/bv3;

.field private final f:Lir/nasim/bv3$c;

.field private final g:Lir/nasim/Q11;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lir/nasim/bv3;Lir/nasim/bv3$c;Lir/nasim/Q11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lir/nasim/av3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/bv3$b;->e:Lir/nasim/bv3;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/bv3$b;->f:Lir/nasim/bv3$c;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/bv3$b;->g:Lir/nasim/Q11;

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/bv3$b;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lir/nasim/bv3$b;->e:Lir/nasim/bv3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/bv3$b;->f:Lir/nasim/bv3$c;

    .line 4
    .line 5
    iget-object v1, p0, Lir/nasim/bv3$b;->g:Lir/nasim/Q11;

    .line 6
    .line 7
    iget-object v2, p0, Lir/nasim/bv3$b;->h:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lir/nasim/bv3;->y(Lir/nasim/bv3;Lir/nasim/bv3$c;Lir/nasim/Q11;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
