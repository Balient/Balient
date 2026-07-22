.class public abstract Lir/nasim/y78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lir/nasim/rE3;

.field private static final b:Lir/nasim/XQ6;

.field private static final c:Lir/nasim/XQ6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lir/nasim/NF4;

    .line 2
    .line 3
    const-class v1, Lir/nasim/y78;

    .line 4
    .line 5
    const-string v2, "compose_release"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lir/nasim/l86;->d(Ljava/lang/Class;Ljava/lang/String;)Lir/nasim/dE3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "designInfoProvider"

    .line 12
    .line 13
    const-string v3, "getDesignInfoProvider(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Landroidx/constraintlayout/compose/DesignInfoProvider;"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lir/nasim/NF4;-><init>(Lir/nasim/dE3;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lir/nasim/l86;->f(Lir/nasim/MF4;)Lir/nasim/lE3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lir/nasim/rE3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, Lir/nasim/y78;->a:[Lir/nasim/rE3;

    .line 29
    .line 30
    new-instance v0, Lir/nasim/XQ6;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "DesignInfoProvider"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2, v1}, Lir/nasim/XQ6;-><init>(Ljava/lang/String;Lir/nasim/YS2;ILir/nasim/hS1;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lir/nasim/y78;->b:Lir/nasim/XQ6;

    .line 40
    .line 41
    sput-object v0, Lir/nasim/y78;->c:Lir/nasim/XQ6;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lir/nasim/YQ6;Lir/nasim/fY1;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lir/nasim/y78;->c:Lir/nasim/XQ6;

    .line 12
    .line 13
    sget-object v1, Lir/nasim/y78;->a:[Lir/nasim/rE3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/XQ6;->e(Lir/nasim/YQ6;Lir/nasim/rE3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
