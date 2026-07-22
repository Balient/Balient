.class public final Lir/nasim/J13$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/iU3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/J13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/J13;
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/J13;->b:Lir/nasim/J13;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/J13$a;->a()Lir/nasim/J13;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
