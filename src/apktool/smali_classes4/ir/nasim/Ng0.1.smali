.class public final synthetic Lir/nasim/Ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLandroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lir/nasim/Ng0;->a:F

    iput-object p2, p0, Lir/nasim/Ng0;->b:Landroid/graphics/Typeface;

    iput p3, p0, Lir/nasim/Ng0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lir/nasim/Ng0;->a:F

    iget-object v1, p0, Lir/nasim/Ng0;->b:Landroid/graphics/Typeface;

    iget v2, p0, Lir/nasim/Ng0;->c:I

    invoke-static {v0, v1, v2}, Lir/nasim/Og0;->n(FLandroid/graphics/Typeface;I)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
