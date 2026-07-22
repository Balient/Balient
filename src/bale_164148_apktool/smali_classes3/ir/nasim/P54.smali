.class public final synthetic Lir/nasim/P54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/P54;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lir/nasim/P54;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/P54;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lir/nasim/P54;->b:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lcom/airbnb/lottie/LottieAnimationView;I)Lir/nasim/C64;

    move-result-object v0

    return-object v0
.end method
