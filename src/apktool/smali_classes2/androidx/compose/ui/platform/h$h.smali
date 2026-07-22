.class public final Landroidx/compose/ui/platform/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OH6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h;->d0(Lir/nasim/BH6;Landroid/graphics/Rect;Lir/nasim/rQ6;)Lir/nasim/QY5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lir/nasim/rQ6;


# direct methods
.method constructor <init>(Lir/nasim/rQ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/h$h;->b:Lir/nasim/rQ6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/h$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lir/nasim/NH6;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/h$h;->b:Lir/nasim/rQ6;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/h$h;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
