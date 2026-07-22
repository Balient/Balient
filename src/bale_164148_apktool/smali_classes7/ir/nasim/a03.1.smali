.class public final synthetic Lir/nasim/a03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/f03;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/f03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/a03;->a:Lir/nasim/f03;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/a03;->a:Lir/nasim/f03;

    invoke-static {v0}, Lir/nasim/f03;->N4(Lir/nasim/f03;)Lir/nasim/features/smiles/panel/gif/GifPreviewView;

    move-result-object v0

    return-object v0
.end method
