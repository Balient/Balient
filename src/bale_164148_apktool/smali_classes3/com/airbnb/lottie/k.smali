.class public final synthetic Lcom/airbnb/lottie/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/q$a;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/q;

    iput-object p2, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/airbnb/lottie/k;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/X54;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/k;->a:Lcom/airbnb/lottie/q;

    iget-object v1, p0, Lcom/airbnb/lottie/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/k;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/airbnb/lottie/k;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/airbnb/lottie/q;->m(Lcom/airbnb/lottie/q;Ljava/lang/String;Ljava/lang/String;ZLir/nasim/X54;)V

    return-void
.end method
