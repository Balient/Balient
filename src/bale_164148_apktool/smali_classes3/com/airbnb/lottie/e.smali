.class public final synthetic Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/q;

    iput p2, p0, Lcom/airbnb/lottie/e;->b:I

    iput p3, p0, Lcom/airbnb/lottie/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/X54;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/q;

    iget v1, p0, Lcom/airbnb/lottie/e;->b:I

    iget v2, p0, Lcom/airbnb/lottie/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/q;->j(Lcom/airbnb/lottie/q;IILir/nasim/X54;)V

    return-void
.end method
