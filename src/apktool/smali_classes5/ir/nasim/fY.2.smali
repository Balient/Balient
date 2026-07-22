.class public final synthetic Lir/nasim/fY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Landroid/graphics/Paint;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Paint;FJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fY;->a:Landroid/graphics/Paint;

    iput p2, p0, Lir/nasim/fY;->b:F

    iput-wide p3, p0, Lir/nasim/fY;->c:J

    iput-object p5, p0, Lir/nasim/fY;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/fY;->a:Landroid/graphics/Paint;

    iget v1, p0, Lir/nasim/fY;->b:F

    iget-wide v2, p0, Lir/nasim/fY;->c:J

    iget-object v4, p0, Lir/nasim/fY;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lir/nasim/R92;

    invoke-static/range {v0 .. v5}, Lir/nasim/hY;->a(Landroid/graphics/Paint;FJLjava/lang/String;Lir/nasim/R92;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
