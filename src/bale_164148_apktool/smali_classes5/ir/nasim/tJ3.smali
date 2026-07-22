.class public final Lir/nasim/tJ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/ev2;


# instance fields
.field private final a:Lir/nasim/kT5;

.field private final b:Lir/nasim/kT5;


# direct methods
.method public constructor <init>(Lir/nasim/kT5;Lir/nasim/kT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/tJ3;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/tJ3;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/tJ3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/tJ3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/tJ3;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/sJ3;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/sJ3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/sJ3;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/sJ3;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tJ3;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/tJ3;->b:Lir/nasim/kT5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/tJ3;->c(Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/sJ3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/tJ3;->b()Lir/nasim/sJ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
