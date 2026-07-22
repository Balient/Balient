.class public final Lir/nasim/tT6$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/HS6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/tT6;->R(Lir/nasim/HS6;Ljava/util/Comparator;)Lir/nasim/HS6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/HS6;

.field final synthetic b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lir/nasim/HS6;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/tT6$b;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/tT6$b;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lir/nasim/tT6$b;->a:Lir/nasim/HS6;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/tT6;->W(Lir/nasim/HS6;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lir/nasim/tT6$b;->b:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lir/nasim/r91;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
