.class public final Lir/nasim/Bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Bv$a;
    }
.end annotation


# static fields
.field public static final g:Lir/nasim/Bv$a;

.field public static final h:I

.field private static i:Z


# instance fields
.field private final a:Lir/nasim/x78;

.field private final b:Lir/nasim/bx;

.field private final c:Lir/nasim/bv;

.field private final d:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lir/nasim/Bv$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lir/nasim/Bv$a;-><init>(Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lir/nasim/Bv;->g:Lir/nasim/Bv$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lir/nasim/Bv;->h:I

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
    sput-boolean v2, Lir/nasim/Bv;->i:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lir/nasim/x78;Lir/nasim/bx;Lir/nasim/bv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lir/nasim/Bv;->a:Lir/nasim/x78;

    .line 4
    iput-object p2, p0, Lir/nasim/Bv;->b:Lir/nasim/bx;

    .line 5
    iput-object p3, p0, Lir/nasim/Bv;->c:Lir/nasim/bv;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Lir/nasim/Bv;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 7
    invoke-virtual {p0}, Lir/nasim/Bv;->b()Lir/nasim/bv;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/bv;->q()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, p2}, Lir/nasim/Rw3;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lir/nasim/mO;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p1}, Lir/nasim/WY6;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lir/nasim/Bv;->e:Ljava/util/Set;

    .line 8
    invoke-virtual {p0}, Lir/nasim/Bv;->b()Lir/nasim/bv;

    move-result-object p1

    invoke-virtual {p1}, Lir/nasim/bv;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lir/nasim/Bv;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/x78;Lir/nasim/bx;Lir/nasim/bv;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lir/nasim/Bv;-><init>(Lir/nasim/x78;Lir/nasim/bx;Lir/nasim/bv;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lir/nasim/Bv;->i:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public b()Lir/nasim/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bv;->c:Lir/nasim/bv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lir/nasim/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bv;->b:Lir/nasim/bx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lir/nasim/x78;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Bv;->a:Lir/nasim/x78;

    .line 2
    .line 3
    return-object v0
.end method
