.class final Lir/nasim/N07$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/N07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lir/nasim/M07;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Lir/nasim/N07$b;

.field public final e:F


# direct methods
.method constructor <init>(Lir/nasim/M07;FLandroid/graphics/RectF;Lir/nasim/N07$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lir/nasim/N07$c;->d:Lir/nasim/N07$b;

    .line 5
    .line 6
    iput-object p1, p0, Lir/nasim/N07$c;->a:Lir/nasim/M07;

    .line 7
    .line 8
    iput p2, p0, Lir/nasim/N07$c;->e:F

    .line 9
    .line 10
    iput-object p3, p0, Lir/nasim/N07$c;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput-object p5, p0, Lir/nasim/N07$c;->b:Landroid/graphics/Path;

    .line 13
    .line 14
    return-void
.end method
