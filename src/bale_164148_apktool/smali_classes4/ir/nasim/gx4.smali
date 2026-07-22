.class public final Lir/nasim/gx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/gv2;


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
    iput-object p1, p0, Lir/nasim/gx4;->a:Lir/nasim/kT5;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/gx4;->b:Lir/nasim/kT5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lir/nasim/kT5;Lir/nasim/kT5;)Lir/nasim/gx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/gx4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lir/nasim/gx4;-><init>(Lir/nasim/kT5;Lir/nasim/kT5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lir/nasim/fx4;
    .locals 1

    .line 1
    new-instance v0, Lir/nasim/fx4;

    .line 2
    .line 3
    check-cast p1, Lir/nasim/II1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lir/nasim/fx4;-><init>(Landroid/content/Context;Lir/nasim/II1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/fx4;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/gx4;->a:Lir/nasim/kT5;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lir/nasim/gx4;->b:Lir/nasim/kT5;

    .line 10
    .line 11
    invoke-interface {v1}, Lir/nasim/kT5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lir/nasim/gx4;->c(Landroid/content/Context;Ljava/lang/Object;)Lir/nasim/fx4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/gx4;->b()Lir/nasim/fx4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
