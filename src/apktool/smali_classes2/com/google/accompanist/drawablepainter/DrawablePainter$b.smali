.class final Lcom/google/accompanist/drawablepainter/DrawablePainter$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/accompanist/drawablepainter/DrawablePainter;


# direct methods
.method constructor <init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->e:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->e:Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;-><init>(Lcom/google/accompanist/drawablepainter/DrawablePainter;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/accompanist/drawablepainter/DrawablePainter$b;->a()Lcom/google/accompanist/drawablepainter/DrawablePainter$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
