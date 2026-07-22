.class public final Lir/nasim/ar3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/ar3$a;
    }
.end annotation


# static fields
.field public static final f:Lir/nasim/ar3$a;

.field public static final g:I

.field private static h:Z


# instance fields
.field private final a:Lir/nasim/x78;

.field private final b:Lir/nasim/Wq3;

.field private final c:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/ar3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/ar3$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/ar3;->f:Lir/nasim/ar3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/ar3;->g:I

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
    const-string v5, "INFINITE_TRANSITION"

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
    sput-boolean v2, Lir/nasim/ar3;->h:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lir/nasim/x78;Lir/nasim/Wq3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/ar3;->a:Lir/nasim/x78;

    .line 4
    iput-object p2, p0, Lir/nasim/ar3;->b:Lir/nasim/Wq3;

    .line 5
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->INFINITE_TRANSITION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Lir/nasim/ar3;->c:Landroidx/compose/animation/tooling/ComposeAnimationType;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lir/nasim/WY6;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ar3;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Lir/nasim/ar3;->b()Lir/nasim/Wq3;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/Wq3;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/ar3;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/x78;Lir/nasim/Wq3;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/ar3;-><init>(Lir/nasim/x78;Lir/nasim/Wq3;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/ar3;->h:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b()Lir/nasim/Wq3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ar3;->b:Lir/nasim/Wq3;

    .line 2
    .line 3
    return-object v0
.end method
