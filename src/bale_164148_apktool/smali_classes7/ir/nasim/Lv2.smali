.class public final synthetic Lir/nasim/Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lir/nasim/features/bank/FastChargeBottomSheetContentView;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/bank/FastChargeBottomSheetContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Lv2;->a:Lir/nasim/features/bank/FastChargeBottomSheetContentView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Lv2;->a:Lir/nasim/features/bank/FastChargeBottomSheetContentView;

    invoke-static {v0, p1}, Lir/nasim/features/bank/FastChargeBottomSheetContentView;->j(Lir/nasim/features/bank/FastChargeBottomSheetContentView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
