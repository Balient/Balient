.class public final synthetic Lcom/airbnb/lottie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/q;

    iput-object p2, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/PY3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/m;->a:Lcom/airbnb/lottie/q;

    iget-object v1, p0, Lcom/airbnb/lottie/m;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/q;->o(Lcom/airbnb/lottie/q;Ljava/lang/String;Lir/nasim/PY3;)V

    return-void
.end method
