.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j(Landroid/content/Context;Landroid/content/res/Configuration;Lir/nasim/Qo1;I)Lir/nasim/wn3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lir/nasim/wn3;


# direct methods
.method constructor <init>(Landroid/content/res/Configuration;Lir/nasim/wn3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lir/nasim/wn3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->a:Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lir/nasim/wn3;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lir/nasim/wn3;->c(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->a:Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lir/nasim/wn3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lir/nasim/wn3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;->b:Lir/nasim/wn3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/wn3;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
