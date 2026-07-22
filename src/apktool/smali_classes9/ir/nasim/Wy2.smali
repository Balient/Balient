.class public final Lir/nasim/Wy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uJ6;


# instance fields
.field private final a:Lir/nasim/uJ6;

.field private final b:Z

.field private final c:Lir/nasim/OM2;


# direct methods
.method public constructor <init>(Lir/nasim/uJ6;ZLir/nasim/OM2;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lir/nasim/lq3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lir/nasim/Wy2;->a:Lir/nasim/uJ6;

    .line 15
    .line 16
    iput-boolean p2, p0, Lir/nasim/Wy2;->b:Z

    .line 17
    .line 18
    iput-object p3, p0, Lir/nasim/Wy2;->c:Lir/nasim/OM2;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic c(Lir/nasim/Wy2;)Lir/nasim/OM2;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wy2;->c:Lir/nasim/OM2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lir/nasim/Wy2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lir/nasim/Wy2;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lir/nasim/Wy2;)Lir/nasim/uJ6;
    .locals 0

    .line 1
    iget-object p0, p0, Lir/nasim/Wy2;->a:Lir/nasim/uJ6;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/Wy2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir/nasim/Wy2$a;-><init>(Lir/nasim/Wy2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
