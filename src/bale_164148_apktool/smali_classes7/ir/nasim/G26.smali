.class public final synthetic Lir/nasim/G26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/I26;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/I26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/G26;->a:I

    iput-object p2, p0, Lir/nasim/G26;->b:Lir/nasim/I26;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/G26;->a:I

    iget-object v1, p0, Lir/nasim/G26;->b:Lir/nasim/I26;

    invoke-static {v0, v1}, Lir/nasim/I26;->v(ILir/nasim/I26;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
