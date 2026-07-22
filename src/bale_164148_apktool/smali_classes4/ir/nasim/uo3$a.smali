.class public final Lir/nasim/uo3$a;
.super Lir/nasim/oo3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/uo3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lir/nasim/uo3$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lir/nasim/oo3$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lir/nasim/oo3$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lir/nasim/uo3$a;->f(Ljava/lang/Object;)Lir/nasim/uo3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lir/nasim/uo3$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/oo3$a;->d(Ljava/lang/Object;)Lir/nasim/oo3$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lir/nasim/uo3$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lir/nasim/oo3$a;->b(Ljava/lang/Iterable;)Lir/nasim/oo3$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public h()Lir/nasim/uo3;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lir/nasim/oo3$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lir/nasim/oo3$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lir/nasim/oo3$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lir/nasim/uo3;->C([Ljava/lang/Object;I)Lir/nasim/uo3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
