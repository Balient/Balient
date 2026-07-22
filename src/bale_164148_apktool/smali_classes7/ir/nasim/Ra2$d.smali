.class final Lir/nasim/Ra2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/Ra2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IIILandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lir/nasim/Ra2$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lir/nasim/Ra2$d;->b:I

    .line 7
    .line 8
    iput p3, p0, Lir/nasim/Ra2$d;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lir/nasim/Ra2$d;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ra2$d;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ra2$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ra2$d;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/Ra2$d;->a:I

    .line 2
    .line 3
    return v0
.end method
