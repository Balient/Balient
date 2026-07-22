.class public final synthetic Lir/nasim/nJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/HJ0;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/HJ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/HJ0;ZLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/nJ0;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/nJ0;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/nJ0;->c:Lir/nasim/HJ0;

    iput-boolean p4, p0, Lir/nasim/nJ0;->d:Z

    iput-object p5, p0, Lir/nasim/nJ0;->e:Lir/nasim/HJ0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/nJ0;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/nJ0;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/nJ0;->c:Lir/nasim/HJ0;

    iget-boolean v3, p0, Lir/nasim/nJ0;->d:Z

    iget-object v4, p0, Lir/nasim/nJ0;->e:Lir/nasim/HJ0;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lir/nasim/sJ0;->g(Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/HJ0;ZLir/nasim/HJ0;Landroid/graphics/Bitmap;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
