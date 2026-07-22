.class public final synthetic Lir/nasim/H57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lir/nasim/KS2;

.field public final synthetic c:Lir/nasim/F57;

.field public final synthetic d:Lir/nasim/IS2;

.field public final synthetic e:Lir/nasim/IS2;

.field public final synthetic f:Lir/nasim/IS2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/H57;->a:Ljava/util/Map;

    iput-object p2, p0, Lir/nasim/H57;->b:Lir/nasim/KS2;

    iput-object p3, p0, Lir/nasim/H57;->c:Lir/nasim/F57;

    iput-object p4, p0, Lir/nasim/H57;->d:Lir/nasim/IS2;

    iput-object p5, p0, Lir/nasim/H57;->e:Lir/nasim/IS2;

    iput-object p6, p0, Lir/nasim/H57;->f:Lir/nasim/IS2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lir/nasim/H57;->a:Ljava/util/Map;

    iget-object v1, p0, Lir/nasim/H57;->b:Lir/nasim/KS2;

    iget-object v2, p0, Lir/nasim/H57;->c:Lir/nasim/F57;

    iget-object v3, p0, Lir/nasim/H57;->d:Lir/nasim/IS2;

    iget-object v4, p0, Lir/nasim/H57;->e:Lir/nasim/IS2;

    iget-object v5, p0, Lir/nasim/H57;->f:Lir/nasim/IS2;

    move-object v6, p1

    check-cast v6, Lir/nasim/JR3;

    invoke-static/range {v0 .. v6}, Lir/nasim/K57;->b(Ljava/util/Map;Lir/nasim/KS2;Lir/nasim/F57;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/IS2;Lir/nasim/JR3;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
