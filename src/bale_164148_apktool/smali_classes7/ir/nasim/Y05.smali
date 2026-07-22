.class public abstract Lir/nasim/Y05;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Y05$a;,
        Lir/nasim/Y05$b;
    }
.end annotation


# instance fields
.field private final a:Lir/nasim/features/onboarding/data/model/OnboardingSpot;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Y05;->a:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/Y05;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;)V

    return-void
.end method
