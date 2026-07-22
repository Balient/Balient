.class Lir/nasim/DJ5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir/nasim/DJ5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/DJ5;->E(Lir/nasim/pp1;)Lir/nasim/DJ5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lir/nasim/pp1;

.field final synthetic b:Lir/nasim/DJ5;


# direct methods
.method constructor <init>(Lir/nasim/DJ5;Lir/nasim/pp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/DJ5$b;->b:Lir/nasim/DJ5;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/DJ5$b;->a:Lir/nasim/pp1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/DJ5$b;->a:Lir/nasim/pp1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lir/nasim/pp1;->apply(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
