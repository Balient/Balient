.class public final synthetic Lcom/airbnb/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/q;

    iput p2, p0, Lcom/airbnb/lottie/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/PY3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/c;->a:Lcom/airbnb/lottie/q;

    iget v1, p0, Lcom/airbnb/lottie/c;->b:I

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/q;->d(Lcom/airbnb/lottie/q;ILir/nasim/PY3;)V

    return-void
.end method
