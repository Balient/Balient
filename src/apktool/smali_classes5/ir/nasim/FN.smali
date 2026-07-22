.class public final synthetic Lir/nasim/FN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/FJ5;


# instance fields
.field public final synthetic a:Lir/nasim/HN;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lir/nasim/HN;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/nasim/FN;->a:Lir/nasim/HN;

    iput-object p2, p0, Lir/nasim/FN;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/GJ5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/FN;->a:Lir/nasim/HN;

    iget-object v1, p0, Lir/nasim/FN;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lir/nasim/HN;->k(Lir/nasim/HN;Ljava/util/List;Lir/nasim/GJ5;)V

    return-void
.end method
