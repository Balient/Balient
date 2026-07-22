.class public abstract Lir/nasim/features/root/EmptyStateOnboardingItemAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/features/root/EmptyStateOnboardingItemAction$MessageSent;,
        Lir/nasim/features/root/EmptyStateOnboardingItemAction$NotOpened;,
        Lir/nasim/features/root/EmptyStateOnboardingItemAction$Opened;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lir/nasim/tn2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tn2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->a:I

    .line 4
    iput-object p2, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->d:Lir/nasim/tn2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tn2;ILir/nasim/hS1;)V
    .locals 7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget-object p4, Lir/nasim/tn2;->b:Lir/nasim/tn2;

    :cond_2
    move-object v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    .line 8
    invoke-direct/range {v1 .. v6}, Lir/nasim/features/root/EmptyStateOnboardingItemAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tn2;Lir/nasim/hS1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tn2;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lir/nasim/features/root/EmptyStateOnboardingItemAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lir/nasim/tn2;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lir/nasim/tn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->d:Lir/nasim/tn2;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/root/EmptyStateOnboardingItemAction;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
