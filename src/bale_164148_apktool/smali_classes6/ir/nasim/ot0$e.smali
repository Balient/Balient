.class public final Lir/nasim/ot0$e;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/IS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/ot0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/ZN3;


# direct methods
.method public constructor <init>(Lir/nasim/ZN3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/ot0$e;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/gE8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/ot0$e;->e:Lir/nasim/ZN3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/yR2;->a(Lir/nasim/ZN3;)Lir/nasim/hE8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/hE8;->getViewModelStore()Lir/nasim/gE8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/ot0$e;->a()Lir/nasim/gE8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
