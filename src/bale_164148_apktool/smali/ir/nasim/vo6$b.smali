.class Lir/nasim/vo6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/lm3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/vo6;->b(JILandroid/graphics/Matrix;)Lir/nasim/lm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method constructor <init>(JILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lir/nasim/vo6$b;->a:J

    .line 2
    .line 3
    iput p3, p0, Lir/nasim/vo6$b;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lir/nasim/vo6$b;->c:Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lir/nasim/Gs2$b;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Custom ImageProxy does not contain Exif data."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public b()Lir/nasim/aU7;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Custom ImageProxy does not contain TagBundle"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lir/nasim/vo6$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
