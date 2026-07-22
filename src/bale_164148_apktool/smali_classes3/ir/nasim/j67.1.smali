.class public final synthetic Lir/nasim/j67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lir/nasim/KS2;

.field public final synthetic d:Lir/nasim/F57;

.field public final synthetic e:Lir/nasim/KS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/KS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/j67;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/j67;->b:Ljava/util/List;

    iput-object p3, p0, Lir/nasim/j67;->c:Lir/nasim/KS2;

    iput-object p4, p0, Lir/nasim/j67;->d:Lir/nasim/F57;

    iput-object p5, p0, Lir/nasim/j67;->e:Lir/nasim/KS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/j67;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/j67;->b:Ljava/util/List;

    iget-object v2, p0, Lir/nasim/j67;->c:Lir/nasim/KS2;

    iget-object v3, p0, Lir/nasim/j67;->d:Lir/nasim/F57;

    iget-object v4, p0, Lir/nasim/j67;->e:Lir/nasim/KS2;

    move-object v5, p1

    check-cast v5, Lir/nasim/JR3;

    invoke-static/range {v0 .. v5}, Lir/nasim/m67;->d(Ljava/util/List;Ljava/util/List;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/KS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
