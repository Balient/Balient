.class public abstract Lir/nasim/Y05$b;
.super Lir/nasim/Y05;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Y05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/Y05$b$a;,
        Lir/nasim/Y05$b$b;,
        Lir/nasim/Y05$b$c;
    }
.end annotation


# instance fields
.field private final b:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lir/nasim/Y05;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Lir/nasim/hS1;)V

    .line 3
    iput-object p1, p0, Lir/nasim/Y05$b;->b:Lir/nasim/features/onboarding/data/model/OnboardingSpot;

    .line 4
    iput-object p2, p0, Lir/nasim/Y05$b;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/lang/String;Lir/nasim/hS1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lir/nasim/Y05$b;-><init>(Lir/nasim/features/onboarding/data/model/OnboardingSpot;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
