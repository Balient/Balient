.class public abstract Lir/nasim/sn3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lir/nasim/Tm3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lir/nasim/Tm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/sn3;->a:Lir/nasim/Tm3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lir/nasim/sn3;->d()Lir/nasim/Tm3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lir/nasim/sn3;->a:Lir/nasim/Tm3;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lir/nasim/sn3;->a:Lir/nasim/Tm3;

    .line 12
    .line 13
    return-object v0
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c(I)Landroid/graphics/Bitmap;
.end method

.method protected abstract d()Lir/nasim/Tm3;
.end method
