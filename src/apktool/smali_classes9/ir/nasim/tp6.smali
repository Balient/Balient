.class public final Lir/nasim/tp6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/nasim/tp6$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroid/graphics/Bitmap$CompressFormat;

.field private final d:I


# direct methods
.method private constructor <init>(Lir/nasim/tp6$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lir/nasim/tp6$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/tp6;->b:Z

    .line 4
    invoke-virtual {p1}, Lir/nasim/tp6$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lir/nasim/tp6;->a:Z

    .line 5
    invoke-virtual {p1}, Lir/nasim/tp6$a;->b()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lir/nasim/tp6;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    invoke-virtual {p1}, Lir/nasim/tp6$a;->c()I

    move-result p1

    iput p1, p0, Lir/nasim/tp6;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lir/nasim/tp6$a;Lir/nasim/DO1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lir/nasim/tp6;-><init>(Lir/nasim/tp6$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/tp6;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/tp6;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tp6;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/tp6;->a:Z

    .line 2
    .line 3
    return v0
.end method
