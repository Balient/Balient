.class abstract Lir/nasim/h17$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/h17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lir/nasim/h17$g;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

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
.method public abstract a(Landroid/graphics/Matrix;Lir/nasim/y07;ILandroid/graphics/Canvas;)V
.end method

.method public final b(Lir/nasim/y07;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    sget-object v0, Lir/nasim/h17$g;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lir/nasim/h17$g;->a(Landroid/graphics/Matrix;Lir/nasim/y07;ILandroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
