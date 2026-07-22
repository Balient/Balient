.class public final Lir/nasim/Pu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Lir/nasim/dZ7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Pu$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Pu$a;

.field public static final f:I

.field private static g:Z


# instance fields
.field private final a:Lir/nasim/YY7;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Pu$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Pu$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Pu;->e:Lir/nasim/Pu$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Pu;->f:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "ANIMATED_CONTENT"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lir/nasim/lq3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sput-boolean v2, Lir/nasim/Pu;->g:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lir/nasim/YY7;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Pu;->a:Lir/nasim/YY7;

    .line 4
    iput-object p2, p0, Lir/nasim/Pu;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lir/nasim/Pu;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Lir/nasim/Pu;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/YY7;Ljava/util/Set;Ljava/lang/String;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Pu;-><init>(Lir/nasim/YY7;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Pu;->g:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a()Lir/nasim/YY7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Pu;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    return-object v0
.end method
