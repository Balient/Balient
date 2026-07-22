.class public final Lir/nasim/uY1$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/F42;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/uY1$e;->a(Lir/nasim/G42;)Lir/nasim/F42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/navigation/d;

.field final synthetic b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/navigation/d;Landroidx/lifecycle/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/uY1$e$a;->a:Landroidx/navigation/d;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/uY1$e$a;->b:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/uY1$e$a;->a:Landroidx/navigation/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/d;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/uY1$e$a;->b:Landroidx/lifecycle/m;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lir/nasim/lN3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
