.class public final synthetic Lir/nasim/cI1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lir/nasim/IS2;

.field public final synthetic c:Lir/nasim/xD1;

.field public final synthetic d:Lir/nasim/aG4;

.field public final synthetic e:Lir/nasim/gd7;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/gd7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/cI1;->a:Ljava/util/List;

    iput-object p2, p0, Lir/nasim/cI1;->b:Lir/nasim/IS2;

    iput-object p3, p0, Lir/nasim/cI1;->c:Lir/nasim/xD1;

    iput-object p4, p0, Lir/nasim/cI1;->d:Lir/nasim/aG4;

    iput-object p5, p0, Lir/nasim/cI1;->e:Lir/nasim/gd7;

    iput-object p6, p0, Lir/nasim/cI1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/cI1;->a:Ljava/util/List;

    iget-object v1, p0, Lir/nasim/cI1;->b:Lir/nasim/IS2;

    iget-object v2, p0, Lir/nasim/cI1;->c:Lir/nasim/xD1;

    iget-object v3, p0, Lir/nasim/cI1;->d:Lir/nasim/aG4;

    iget-object v4, p0, Lir/nasim/cI1;->e:Lir/nasim/gd7;

    iget-object v5, p0, Lir/nasim/cI1;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lir/nasim/RH1$b$b$g;->a(Ljava/util/List;Lir/nasim/IS2;Lir/nasim/xD1;Lir/nasim/aG4;Lir/nasim/gd7;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object v0

    return-object v0
.end method
