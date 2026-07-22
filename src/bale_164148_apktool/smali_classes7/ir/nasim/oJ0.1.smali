.class public final synthetic Lir/nasim/oJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/KS2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/HJ0;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/HJ0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/HJ0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/oJ0;->a:Lir/nasim/KS2;

    iput-object p2, p0, Lir/nasim/oJ0;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/oJ0;->c:Lir/nasim/HJ0;

    iput-wide p4, p0, Lir/nasim/oJ0;->d:J

    iput-boolean p6, p0, Lir/nasim/oJ0;->e:Z

    iput-object p7, p0, Lir/nasim/oJ0;->f:Lir/nasim/HJ0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/oJ0;->a:Lir/nasim/KS2;

    iget-object v1, p0, Lir/nasim/oJ0;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/oJ0;->c:Lir/nasim/HJ0;

    iget-wide v3, p0, Lir/nasim/oJ0;->d:J

    iget-boolean v5, p0, Lir/nasim/oJ0;->e:Z

    iget-object v6, p0, Lir/nasim/oJ0;->f:Lir/nasim/HJ0;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v7}, Lir/nasim/sJ0;->c(Lir/nasim/KS2;Landroid/content/Context;Lir/nasim/HJ0;JZLir/nasim/HJ0;Landroid/graphics/Bitmap;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
