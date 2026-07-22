.class public abstract Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;,
        Landroidx/lifecycle/i$b;
    }
.end annotation


# instance fields
.field private a:Lir/nasim/UO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lir/nasim/UO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/UO;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/i;->a:Lir/nasim/UO;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lir/nasim/lN3;)V
.end method

.method public abstract b()Landroidx/lifecycle/i$b;
.end method

.method public final c()Lir/nasim/UO;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Lir/nasim/UO;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d(Lir/nasim/lN3;)V
.end method
