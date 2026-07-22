.class public final synthetic Lir/nasim/DM6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/YS2;


# instance fields
.field public final synthetic a:Lir/nasim/yc7;

.field public final synthetic b:Lir/nasim/gd7;

.field public final synthetic c:Landroid/content/res/Resources;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lir/nasim/yc7;Lir/nasim/gd7;Landroid/content/res/Resources;Lir/nasim/IS2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/DM6;->a:Lir/nasim/yc7;

    iput-object p2, p0, Lir/nasim/DM6;->b:Lir/nasim/gd7;

    iput-object p3, p0, Lir/nasim/DM6;->c:Landroid/content/res/Resources;

    iput-object p4, p0, Lir/nasim/DM6;->d:Lir/nasim/IS2;

    iput p5, p0, Lir/nasim/DM6;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/DM6;->a:Lir/nasim/yc7;

    iget-object v1, p0, Lir/nasim/DM6;->b:Lir/nasim/gd7;

    iget-object v2, p0, Lir/nasim/DM6;->c:Landroid/content/res/Resources;

    iget-object v3, p0, Lir/nasim/DM6;->d:Lir/nasim/IS2;

    iget v4, p0, Lir/nasim/DM6;->e:I

    move-object v5, p1

    check-cast v5, Lir/nasim/Qo1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lir/nasim/FM6;->b(Lir/nasim/yc7;Lir/nasim/gd7;Landroid/content/res/Resources;Lir/nasim/IS2;ILir/nasim/Qo1;I)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
