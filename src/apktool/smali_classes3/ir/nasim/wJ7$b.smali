.class Lir/nasim/wJ7$b;
.super Lir/nasim/yJ7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wJ7;->g(Landroid/content/Context;Landroid/text/TextPaint;Lir/nasim/yJ7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lir/nasim/yJ7;

.field final synthetic d:Lir/nasim/wJ7;


# direct methods
.method constructor <init>(Lir/nasim/wJ7;Landroid/content/Context;Landroid/text/TextPaint;Lir/nasim/yJ7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wJ7$b;->d:Lir/nasim/wJ7;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/wJ7$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lir/nasim/wJ7$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lir/nasim/wJ7$b;->c:Lir/nasim/yJ7;

    .line 8
    .line 9
    invoke-direct {p0}, Lir/nasim/yJ7;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wJ7$b;->c:Lir/nasim/yJ7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/yJ7;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lir/nasim/wJ7$b;->d:Lir/nasim/wJ7;

    .line 2
    .line 3
    iget-object v1, p0, Lir/nasim/wJ7$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lir/nasim/wJ7$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lir/nasim/wJ7;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lir/nasim/wJ7$b;->c:Lir/nasim/yJ7;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lir/nasim/yJ7;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
