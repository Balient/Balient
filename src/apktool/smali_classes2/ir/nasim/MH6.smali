.class public abstract Lir/nasim/MH6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lir/nasim/Gx3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/vy4;

    .line 2
    .line 3
    const-class v1, Lir/nasim/MH6;

    .line 4
    .line 5
    const-string v2, "testTagsAsResourceId"

    .line 6
    .line 7
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lir/nasim/vy4;

    .line 18
    .line 19
    const-string v3, "accessibilityClassName"

    .line 20
    .line 21
    const-string v5, "getAccessibilityClassName(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lir/nasim/vy4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lir/nasim/KZ5;->f(Lir/nasim/uy4;)Lir/nasim/Ax3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lir/nasim/Gx3;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    aput-object v1, v2, v4

    .line 37
    .line 38
    sput-object v2, Lir/nasim/MH6;->a:[Lir/nasim/Gx3;

    .line 39
    .line 40
    sget-object v0, Lir/nasim/JH6;->a:Lir/nasim/JH6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lir/nasim/JH6;->b()Lir/nasim/NH6;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lir/nasim/JH6;->a()Lir/nasim/NH6;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lir/nasim/OH6;Z)V
    .locals 3

    .line 1
    sget-object v0, Lir/nasim/JH6;->a:Lir/nasim/JH6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/JH6;->b()Lir/nasim/NH6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lir/nasim/MH6;->a:[Lir/nasim/Gx3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lir/nasim/NH6;->e(Lir/nasim/OH6;Lir/nasim/Gx3;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
