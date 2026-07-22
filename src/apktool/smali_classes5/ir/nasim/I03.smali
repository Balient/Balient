.class public final synthetic Lir/nasim/I03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/z13;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/z13;ILjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/I03;->a:Lir/nasim/z13;

    iput p2, p0, Lir/nasim/I03;->b:I

    iput-object p3, p0, Lir/nasim/I03;->c:Ljava/util/List;

    iput-object p4, p0, Lir/nasim/I03;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lir/nasim/I03;->a:Lir/nasim/z13;

    iget v1, p0, Lir/nasim/I03;->b:I

    iget-object v2, p0, Lir/nasim/I03;->c:Ljava/util/List;

    iget-object v3, p0, Lir/nasim/I03;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lir/nasim/z13;->o0(Lir/nasim/z13;ILjava/util/List;Ljava/util/ArrayList;Lir/nasim/GJ5;)V

    return-void
.end method
