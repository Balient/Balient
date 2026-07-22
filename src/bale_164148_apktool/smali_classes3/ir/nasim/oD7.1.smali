.class public abstract Lir/nasim/oD7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lir/nasim/zB5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/zB5;

    .line 2
    .line 3
    invoke-static {}, Lir/nasim/r91;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lir/nasim/zB5;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lir/nasim/oD7;->a:Lir/nasim/zB5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/qD7;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/rD7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, p0}, Lir/nasim/rD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final synthetic b()Lir/nasim/zB5;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/oD7;->a:Lir/nasim/zB5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lir/nasim/Lz4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/mD7;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/mD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(Lir/nasim/Lz4;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lir/nasim/Lz4;
    .locals 8

    .line 1
    new-instance v7, Lir/nasim/mD7;

    .line 2
    .line 3
    const/4 v5, 0x4

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lir/nasim/mD7;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILir/nasim/hS1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7}, Lir/nasim/Lz4;->i(Lir/nasim/Lz4;)Lir/nasim/Lz4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
