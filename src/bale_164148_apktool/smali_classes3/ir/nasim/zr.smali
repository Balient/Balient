.class public final synthetic Lir/nasim/zr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:Lir/nasim/YS2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/YS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zr;->a:Lir/nasim/YS2;

    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/zr;->a:Lir/nasim/YS2;

    invoke-static {v0, p1, p2}, Lir/nasim/Ar;->a(Lir/nasim/YS2;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method
