.class public final Lir/nasim/features/smiles/panel/gif/GifPreviewView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/QC2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/features/smiles/panel/gif/GifPreviewView;->j(Lir/nasim/jZ2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/features/smiles/panel/gif/GifPreviewView;


# direct methods
.method constructor <init>(Lir/nasim/features/smiles/panel/gif/GifPreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView$d;->a:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lir/nasim/lC2;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/features/smiles/panel/gif/GifPreviewView$d;->a:Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lir/nasim/features/smiles/panel/gif/GifPreviewView;->getGif()Lir/nasim/jZ2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lir/nasim/lC2;->getDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lir/nasim/jZ2;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
