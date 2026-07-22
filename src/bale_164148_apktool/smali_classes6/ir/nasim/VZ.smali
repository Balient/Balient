.class public final synthetic Lir/nasim/VZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


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

    iput-object p1, p0, Lir/nasim/VZ;->a:Landroid/graphics/Paint;

    iput p2, p0, Lir/nasim/VZ;->b:F

    iput-wide p3, p0, Lir/nasim/VZ;->c:J

    iput-object p5, p0, Lir/nasim/VZ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/VZ;->a:Landroid/graphics/Paint;

    iget v1, p0, Lir/nasim/VZ;->b:F

    iget-wide v2, p0, Lir/nasim/VZ;->c:J

    iget-object v4, p0, Lir/nasim/VZ;->d:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lir/nasim/ef2;

    invoke-static/range {v0 .. v5}, Lir/nasim/XZ;->a(Landroid/graphics/Paint;FJLjava/lang/String;Lir/nasim/ef2;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
