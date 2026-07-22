.class public final Lir/nasim/ol2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/Mp2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ol2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lir/nasim/ol2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ol2$a;->a()Lir/nasim/ol2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lir/nasim/jl2;
    .locals 2

    .line 1
    invoke-static {}, Lir/nasim/kl2;->d()Lir/nasim/jl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lir/nasim/Bw5;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lir/nasim/jl2;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lir/nasim/jl2;
    .locals 1

    .line 1
    invoke-static {}, Lir/nasim/ol2;->c()Lir/nasim/jl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ol2;->b()Lir/nasim/jl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
