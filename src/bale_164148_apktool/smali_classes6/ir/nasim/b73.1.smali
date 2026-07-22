.class public final synthetic Lir/nasim/b73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/uR5;


# instance fields
.field public final synthetic a:Lir/nasim/S73;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/S73;ILjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/b73;->a:Lir/nasim/S73;

    iput p2, p0, Lir/nasim/b73;->b:I

    iput-object p3, p0, Lir/nasim/b73;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/b73;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/vR5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/b73;->a:Lir/nasim/S73;

    iget v1, p0, Lir/nasim/b73;->b:I

    iget-object v2, p0, Lir/nasim/b73;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/b73;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/S73;->j0(Lir/nasim/S73;ILjava/util/List;Ljava/util/ArrayList;Lir/nasim/vR5;)V

    return-void
.end method
