.class final Lir/nasim/e19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/h19;


# instance fields
.field final synthetic a:Lir/nasim/OV1;


# direct methods
.method constructor <init>(Lir/nasim/OV1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/e19;->a:Lir/nasim/OV1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/dU3;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/e19;->a:Lir/nasim/OV1;

    .line 2
    .line 3
    invoke-static {p1}, Lir/nasim/OV1;->p(Lir/nasim/OV1;)Lir/nasim/dU3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lir/nasim/dU3;->onResume()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
