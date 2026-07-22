.class public final Lir/nasim/Ou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Ou$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/Ou$a;

.field public static final h:I

.field private static i:Z


# instance fields
.field private final a:Lir/nasim/kU7;

.field private final b:Lir/nasim/iw;

.field private final c:Lir/nasim/ou;

.field private final d:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Ou$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Ou$a;-><init>(Lir/nasim/DO1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Ou;->g:Lir/nasim/Ou$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Ou;->h:I

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
    const-string v5, "ANIMATE_X_AS_STATE"

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
    sput-boolean v2, Lir/nasim/Ou;->i:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lir/nasim/kU7;Lir/nasim/iw;Lir/nasim/ou;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Ou;->a:Lir/nasim/kU7;

    .line 4
    iput-object p2, p0, Lir/nasim/Ou;->b:Lir/nasim/iw;

    .line 5
    iput-object p3, p0, Lir/nasim/Ou;->c:Lir/nasim/ou;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Lir/nasim/Ou;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    invoke-virtual {p0}, Lir/nasim/Ou;->b()Lir/nasim/ou;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/ou;->q()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Lir/nasim/lq3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lir/nasim/MM;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Lir/nasim/DO6;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lir/nasim/Ou;->e:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Lir/nasim/Ou;->b()Lir/nasim/ou;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/ou;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Ou;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/kU7;Lir/nasim/iw;Lir/nasim/ou;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Ou;-><init>(Lir/nasim/kU7;Lir/nasim/iw;Lir/nasim/ou;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Ou;->i:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b()Lir/nasim/ou;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ou;->c:Lir/nasim/ou;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/iw;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ou;->b:Lir/nasim/iw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/kU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ou;->a:Lir/nasim/kU7;

    .line 2
    .line 3
    return-object v0
.end method
