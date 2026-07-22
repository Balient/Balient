.class public final synthetic Lir/nasim/PF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/iG0;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lir/nasim/iG0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/PF0;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/PF0;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/PF0;->c:Lir/nasim/iG0;

    iput-wide p4, p0, Lir/nasim/PF0;->d:J

    iput-boolean p6, p0, Lir/nasim/PF0;->e:Z

    iput-object p7, p0, Lir/nasim/PF0;->f:Lir/nasim/iG0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lir/nasim/PF0;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/PF0;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/PF0;->c:Lir/nasim/iG0;

    iget-wide v3, p0, Lir/nasim/PF0;->d:J

    iget-boolean v5, p0, Lir/nasim/PF0;->e:Z

    iget-object v6, p0, Lir/nasim/PF0;->f:Lir/nasim/iG0;

    move-object v7, p1

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v7}, Lir/nasim/TF0;->c(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;JZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
