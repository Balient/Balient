.class public final synthetic Lir/nasim/sP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/W76;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lir/nasim/KS2;

.field public final synthetic e:I

.field public final synthetic f:Lir/nasim/WO3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/W76;Ljava/util/List;Lir/nasim/KS2;ILir/nasim/WO3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/sP3;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/sP3;->b:Lir/nasim/W76;

    iput-object p3, p0, Lir/nasim/sP3;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/sP3;->d:Lir/nasim/KS2;

    iput p5, p0, Lir/nasim/sP3;->e:I

    iput-object p6, p0, Lir/nasim/sP3;->f:Lir/nasim/WO3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/sP3;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/sP3;->b:Lir/nasim/W76;

    iget-object v2, p0, Lir/nasim/sP3;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/sP3;->d:Lir/nasim/KS2;

    iget v4, p0, Lir/nasim/sP3;->e:I

    iget-object v5, p0, Lir/nasim/sP3;->f:Lir/nasim/WO3;

    move-object v6, p1

    check-cast v6, Lir/nasim/GQ3$c;

    invoke-static/range {v0 .. v6}, Lir/nasim/rP3$c;->b(Ljava/util/List;Lir/nasim/W76;Ljava/util/List;Lir/nasim/KS2;ILir/nasim/WO3;Lir/nasim/GQ3$c;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
