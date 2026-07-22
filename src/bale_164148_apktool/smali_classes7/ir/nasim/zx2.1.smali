.class public final synthetic Lir/nasim/zx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/Ix2;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/lc6;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lir/nasim/Bw2;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/Ix2;Lir/nasim/Pk5;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/zx2;->a:Lir/nasim/Ix2;

    iput-object p2, p0, Lir/nasim/zx2;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/zx2;->c:Lir/nasim/lc6;

    iput-object p4, p0, Lir/nasim/zx2;->d:Ljava/util/List;

    iput-object p5, p0, Lir/nasim/zx2;->e:Lir/nasim/Bw2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lir/nasim/zx2;->a:Lir/nasim/Ix2;

    iget-object v1, p0, Lir/nasim/zx2;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/zx2;->c:Lir/nasim/lc6;

    iget-object v3, p0, Lir/nasim/zx2;->d:Ljava/util/List;

    iget-object v4, p0, Lir/nasim/zx2;->e:Lir/nasim/Bw2;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lir/nasim/Ix2;->k6(Lir/nasim/Ix2;Lir/nasim/Pk5;Lir/nasim/lc6;Ljava/util/List;Lir/nasim/Bw2;Ljava/lang/String;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
