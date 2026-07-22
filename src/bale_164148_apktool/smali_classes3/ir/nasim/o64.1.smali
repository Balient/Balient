.class public final synthetic Lir/nasim/o64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/q;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/o64;->a:Lcom/airbnb/lottie/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/o64;->a:Lcom/airbnb/lottie/q;

    invoke-static {v0}, Lcom/airbnb/lottie/q;->p(Lcom/airbnb/lottie/q;)V

    return-void
.end method
