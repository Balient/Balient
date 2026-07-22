.class public final synthetic Lir/nasim/OF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/OM2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lir/nasim/iG0;

.field public final synthetic d:Z

.field public final synthetic e:Lir/nasim/iG0;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/iG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/OF0;->a:Lir/nasim/OM2;

    iput-object p2, p0, Lir/nasim/OF0;->b:Landroid/content/Context;

    iput-object p3, p0, Lir/nasim/OF0;->c:Lir/nasim/iG0;

    iput-boolean p4, p0, Lir/nasim/OF0;->d:Z

    iput-object p5, p0, Lir/nasim/OF0;->e:Lir/nasim/iG0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/OF0;->a:Lir/nasim/OM2;

    iget-object v1, p0, Lir/nasim/OF0;->b:Landroid/content/Context;

    iget-object v2, p0, Lir/nasim/OF0;->c:Lir/nasim/iG0;

    iget-boolean v3, p0, Lir/nasim/OF0;->d:Z

    iget-object v4, p0, Lir/nasim/OF0;->e:Lir/nasim/iG0;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v5}, Lir/nasim/TF0;->g(Lir/nasim/OM2;Landroid/content/Context;Lir/nasim/iG0;ZLir/nasim/iG0;Landroid/graphics/Bitmap;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
