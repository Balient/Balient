.class public final Lir/nasim/cz6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/nasim/cz6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/graphics/Bitmap$CompressFormat;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lir/nasim/cz6$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lir/nasim/cz6$a;->b:Z

    .line 8
    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    iput-object v0, p0, Lir/nasim/cz6$a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    iput v0, p0, Lir/nasim/cz6$a;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/cz6;
    .locals 2

    .line 1
    new-instance v0, Lir/nasim/cz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lir/nasim/cz6;-><init>(Lir/nasim/cz6$a;Lir/nasim/hS1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/cz6$a;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lir/nasim/cz6$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cz6$a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lir/nasim/cz6$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)Lir/nasim/cz6$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/cz6$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Z)Lir/nasim/cz6$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lir/nasim/cz6$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
