.class public final Lir/nasim/Di8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Di8$a;
    }
.end annotation


# static fields
.field public static final e:Lir/nasim/Di8$a;

.field public static final f:I

.field private static g:Z


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Di8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Di8$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Di8;->e:Lir/nasim/Di8$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Di8;->f:I

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
    const-string v5, "UNSUPPORTED"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lir/nasim/Rw3;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    sput-boolean v2, Lir/nasim/Di8;->g:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Di8;->a:Ljava/lang/String;

    .line 3
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->UNSUPPORTED:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Lir/nasim/Di8;->b:Landroidx/compose/animation/tooling/ComposeAnimationType;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Di8;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lir/nasim/WY6;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Di8;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Di8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Di8;->g:Z

    .line 2
    .line 3
    return v0
.end method
