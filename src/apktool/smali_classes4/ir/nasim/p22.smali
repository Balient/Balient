.class public final synthetic Lir/nasim/p22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/cN2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Ld5;

    check-cast p2, Lir/nasim/features/root/EmptyStateOnboardingItemAction;

    invoke-static {p1, p2}, Lir/nasim/A22;->k9(Lir/nasim/Ld5;Lir/nasim/features/root/EmptyStateOnboardingItemAction;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
