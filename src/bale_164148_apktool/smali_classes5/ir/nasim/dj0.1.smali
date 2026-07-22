.class public abstract Lir/nasim/dj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/f52;


# instance fields
.field private final a:Lir/nasim/ZN3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FILandroid/graphics/Typeface;)V
    .locals 2

    .line 1
    const-string v0, "typeface"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lir/nasim/rS3;->c:Lir/nasim/rS3;

    .line 10
    .line 11
    new-instance v1, Lir/nasim/cj0;

    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p2}, Lir/nasim/cj0;-><init>(FLandroid/graphics/Typeface;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lir/nasim/BP3;->b(Lir/nasim/rS3;Lir/nasim/IS2;)Lir/nasim/ZN3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lir/nasim/dj0;->a:Lir/nasim/ZN3;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic n(FLandroid/graphics/Typeface;I)Landroid/text/TextPaint;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lir/nasim/dj0;->p(FLandroid/graphics/Typeface;I)Landroid/text/TextPaint;

    move-result-object p0

    return-object p0
.end method

.method private static final p(FLandroid/graphics/Typeface;I)Landroid/text/TextPaint;
    .locals 2

    .line 1
    const-string v0, "$typeface"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method protected final o()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/dj0;->a:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/ZN3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/text/TextPaint;

    .line 8
    .line 9
    return-object v0
.end method
