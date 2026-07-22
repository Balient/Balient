.class public final Lir/nasim/fZ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Lir/nasim/dZ7;


# instance fields
.field private final a:Lir/nasim/YY7;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lir/nasim/YY7;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lir/nasim/fZ7;->a:Lir/nasim/YY7;

    .line 5
    .line 6
    iput-object p2, p0, Lir/nasim/fZ7;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lir/nasim/fZ7;->c:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->TRANSITION_ANIMATION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 11
    .line 12
    iput-object p1, p0, Lir/nasim/fZ7;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/YY7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/fZ7;->a:Lir/nasim/YY7;

    .line 2
    .line 3
    return-object v0
.end method
