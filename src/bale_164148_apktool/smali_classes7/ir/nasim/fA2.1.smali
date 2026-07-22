.class public final synthetic Lir/nasim/fA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# instance fields
.field public final synthetic a:Lir/nasim/bA2;

.field public final synthetic b:Lir/nasim/Pk5;

.field public final synthetic c:Lir/nasim/Bw2;

.field public final synthetic d:Lir/nasim/Ef7;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/bA2;Lir/nasim/Pk5;Lir/nasim/Bw2;Lir/nasim/Ef7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/fA2;->a:Lir/nasim/bA2;

    iput-object p2, p0, Lir/nasim/fA2;->b:Lir/nasim/Pk5;

    iput-object p3, p0, Lir/nasim/fA2;->c:Lir/nasim/Bw2;

    iput-object p4, p0, Lir/nasim/fA2;->d:Lir/nasim/Ef7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/fA2;->a:Lir/nasim/bA2;

    iget-object v1, p0, Lir/nasim/fA2;->b:Lir/nasim/Pk5;

    iget-object v2, p0, Lir/nasim/fA2;->c:Lir/nasim/Bw2;

    iget-object v3, p0, Lir/nasim/fA2;->d:Lir/nasim/Ef7;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/bA2$d;->D(Lir/nasim/bA2;Lir/nasim/Pk5;Lir/nasim/Bw2;Lir/nasim/Ef7;Ljava/util/List;)Lir/nasim/Xh8;

    move-result-object p1

    return-object p1
.end method
