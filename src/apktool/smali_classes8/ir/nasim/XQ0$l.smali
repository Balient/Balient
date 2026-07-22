.class public final Lir/nasim/XQ0$l;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/XQ0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/eH3;


# direct methods
.method public constructor <init>(Lir/nasim/eH3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/XQ0$l;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lir/nasim/xq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/XQ0$l;->e:Lir/nasim/eH3;

    .line 2
    .line 3
    invoke-static {v0}, Lir/nasim/GL2;->a(Lir/nasim/eH3;)Lir/nasim/yq8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lir/nasim/yq8;->P0()Lir/nasim/xq8;

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
    invoke-virtual {p0}, Lir/nasim/XQ0$l;->a()Lir/nasim/xq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
