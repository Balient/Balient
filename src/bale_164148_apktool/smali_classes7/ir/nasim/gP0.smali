.class public final synthetic Lir/nasim/gP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lir/nasim/pe5;

.field public final synthetic d:Lir/nasim/Lz4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/gP0;->a:Landroid/content/Context;

    iput p2, p0, Lir/nasim/gP0;->b:I

    iput-object p3, p0, Lir/nasim/gP0;->c:Lir/nasim/pe5;

    iput-object p4, p0, Lir/nasim/gP0;->d:Lir/nasim/Lz4;

    iput p5, p0, Lir/nasim/gP0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/gP0;->a:Landroid/content/Context;

    iget v1, p0, Lir/nasim/gP0;->b:I

    iget-object v2, p0, Lir/nasim/gP0;->c:Lir/nasim/pe5;

    iget-object v3, p0, Lir/nasim/gP0;->d:Lir/nasim/Lz4;

    iget v4, p0, Lir/nasim/gP0;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/hP0;->a(Landroid/content/Context;ILir/nasim/pe5;Lir/nasim/Lz4;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
