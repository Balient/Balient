.class abstract Lcom/google/android/material/progressindicator/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/material/progressindicator/a;

.field protected b:Lcom/google/android/material/progressindicator/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;F)V
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method abstract c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method abstract d()I
.end method

.method abstract e()I
.end method

.method protected f(Lcom/google/android/material/progressindicator/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->b:Lcom/google/android/material/progressindicator/e;

    .line 2
    .line 3
    return-void
.end method

.method g(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/a;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/f;->a(Landroid/graphics/Canvas;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
