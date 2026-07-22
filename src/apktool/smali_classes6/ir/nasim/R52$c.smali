.class final Lir/nasim/R52$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/R52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIJLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/R52$c;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/R52$c;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lir/nasim/R52$c;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lir/nasim/R52$c;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/R52$c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/R52$c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/R52$c;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/R52$c;->a:I

    .line 2
    .line 3
    return v0
.end method
