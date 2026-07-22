.class public final synthetic Lir/nasim/ix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/genius/multiprogressbar/MultiProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/genius/multiprogressbar/MultiProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/ix4;->a:Lcom/genius/multiprogressbar/MultiProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ix4;->a:Lcom/genius/multiprogressbar/MultiProgressBar;

    invoke-static {v0}, Lcom/genius/multiprogressbar/MultiProgressBar;->a(Lcom/genius/multiprogressbar/MultiProgressBar;)V

    return-void
.end method
