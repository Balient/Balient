.class public final synthetic Lir/nasim/Ig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Ig2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/Ig2;->a:Landroid/content/Context;

    invoke-static {v0}, Lir/nasim/features/smiles/widget/EmojiRecyclerView;->P1(Landroid/content/Context;)Lir/nasim/features/smiles/widget/c;

    move-result-object v0

    return-object v0
.end method
