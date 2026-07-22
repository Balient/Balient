.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/q;

    iput p2, p0, Lcom/airbnb/lottie/d;->b:F

    iput p3, p0, Lcom/airbnb/lottie/d;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/PY3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/d;->a:Lcom/airbnb/lottie/q;

    iget v1, p0, Lcom/airbnb/lottie/d;->b:F

    iget v2, p0, Lcom/airbnb/lottie/d;->c:F

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/q;->f(Lcom/airbnb/lottie/q;FFLir/nasim/PY3;)V

    return-void
.end method
