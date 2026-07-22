.class public abstract Lir/nasim/Js6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/Cy4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cy4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Cy4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Js6;->a:Lir/nasim/Cy4;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lir/nasim/Is6;
    .locals 2

    .line 1
    sget-object v0, Lir/nasim/Js6;->a:Lir/nasim/Cy4;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b()Lir/nasim/Cy4;
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/Cy4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lir/nasim/Cy4;-><init>(IILir/nasim/DO1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Lir/nasim/Cy4;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/Cy4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Cy4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lir/nasim/Cy4;->x(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lir/nasim/Cy4;->x(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
