.class public final synthetic Lir/nasim/hU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir/nasim/jU5;


# direct methods
.method public synthetic constructor <init>(ILir/nasim/jU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/hU5;->a:I

    iput-object p2, p0, Lir/nasim/hU5;->b:Lir/nasim/jU5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lir/nasim/hU5;->a:I

    iget-object v1, p0, Lir/nasim/hU5;->b:Lir/nasim/jU5;

    invoke-static {v0, v1}, Lir/nasim/jU5;->v(ILir/nasim/jU5;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
