.class final Lir/nasim/eF5$c;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/eF5;->s(Landroid/content/Context;)Lir/nasim/kQ3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/wM0;


# direct methods
.method constructor <init>(Lir/nasim/wM0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/eF5$c;->e:Lir/nasim/wM0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/FD3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Lir/nasim/kQ3;
    .locals 0

    .line 1
    iget-object p1, p0, Lir/nasim/eF5$c;->e:Lir/nasim/wM0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lir/nasim/wM0;->i()Lir/nasim/kQ3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/eF5$c;->a(Ljava/lang/Void;)Lir/nasim/kQ3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
