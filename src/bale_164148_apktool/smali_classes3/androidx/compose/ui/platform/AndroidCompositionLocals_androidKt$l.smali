.class final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k(Landroid/content/Context;Lir/nasim/Qo1;I)Lir/nasim/dj6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->e:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->f:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/D92;)Lir/nasim/C92;
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->f:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->e:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->f:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l$a;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l$a;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/D92;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;->a(Lir/nasim/D92;)Lir/nasim/C92;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
