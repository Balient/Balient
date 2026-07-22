.class public final Lir/nasim/W7$d;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/MM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/W7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/MM2;


# direct methods
.method public constructor <init>(Lir/nasim/MM2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/W7$d;->e:Lir/nasim/MM2;

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
.method public final a()Lir/nasim/yq8;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/W7$d;->e:Lir/nasim/MM2;

    .line 2
    .line 3
    invoke-interface {v0}, Lir/nasim/MM2;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lir/nasim/yq8;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lir/nasim/W7$d;->a()Lir/nasim/yq8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
