.class public final synthetic Lir/nasim/Cw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/m0;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Lir/nasim/Jo0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/m0;Landroid/widget/ImageView;Lir/nasim/Jo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/Cw5;->a:Lir/nasim/m0;

    iput-object p2, p0, Lir/nasim/Cw5;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lir/nasim/Cw5;->c:Lir/nasim/Jo0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/Cw5;->a:Lir/nasim/m0;

    iget-object v1, p0, Lir/nasim/Cw5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lir/nasim/Cw5;->c:Lir/nasim/Jo0;

    check-cast p1, Lir/nasim/D92;

    invoke-static {v0, v1, v2, p1}, Lir/nasim/Iw5;->b(Lir/nasim/m0;Landroid/widget/ImageView;Lir/nasim/Jo0;Lir/nasim/D92;)Lir/nasim/C92;

    move-result-object p1

    return-object p1
.end method
