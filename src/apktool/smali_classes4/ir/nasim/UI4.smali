.class public final synthetic Lir/nasim/UI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# instance fields
.field public final synthetic a:Lir/nasim/Iy4;

.field public final synthetic b:Lir/nasim/So8;

.field public final synthetic c:Lir/nasim/Nl1;

.field public final synthetic d:Lir/nasim/Iy4;

.field public final synthetic e:Lir/nasim/Iy4;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Iy4;Lir/nasim/So8;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/UI4;->a:Lir/nasim/Iy4;

    iput-object p2, p0, Lir/nasim/UI4;->b:Lir/nasim/So8;

    iput-object p3, p0, Lir/nasim/UI4;->c:Lir/nasim/Nl1;

    iput-object p4, p0, Lir/nasim/UI4;->d:Lir/nasim/Iy4;

    iput-object p5, p0, Lir/nasim/UI4;->e:Lir/nasim/Iy4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/UI4;->a:Lir/nasim/Iy4;

    iget-object v1, p0, Lir/nasim/UI4;->b:Lir/nasim/So8;

    iget-object v2, p0, Lir/nasim/UI4;->c:Lir/nasim/Nl1;

    iget-object v3, p0, Lir/nasim/UI4;->d:Lir/nasim/Iy4;

    iget-object v4, p0, Lir/nasim/UI4;->e:Lir/nasim/Iy4;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lir/nasim/WI4;->c(Lir/nasim/Iy4;Lir/nasim/So8;Lir/nasim/Nl1;Lir/nasim/Iy4;Lir/nasim/Iy4;Landroid/view/View;)Lir/nasim/D48;

    move-result-object p1

    return-object p1
.end method
