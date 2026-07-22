.class public final synthetic Lir/nasim/features/smiles/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Lir/nasim/features/smiles/widget/c;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/features/smiles/widget/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/features/smiles/widget/b;->a:Lir/nasim/features/smiles/widget/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/features/smiles/widget/b;->a:Lir/nasim/features/smiles/widget/c;

    invoke-static {v0}, Lir/nasim/features/smiles/widget/c;->b(Lir/nasim/features/smiles/widget/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
