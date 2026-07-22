.class public final Lir/nasim/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/gr;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/gr;


# direct methods
.method constructor <init>(Lir/nasim/gr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/gr$a;->a:Lir/nasim/gr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lir/nasim/gr$a;->a:Lir/nasim/gr;

    .line 6
    .line 7
    invoke-static {p1}, Lir/nasim/gr;->c(Lir/nasim/gr;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
