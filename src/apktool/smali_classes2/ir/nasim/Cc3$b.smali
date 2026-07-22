.class final Lir/nasim/Cc3$b;
.super Lir/nasim/FD3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/OM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Cc3;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/tZ5;


# direct methods
.method constructor <init>(Lir/nasim/tZ5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Cc3$b;->e:Lir/nasim/tZ5;

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
.method public final a(Lir/nasim/Cc3;)Lir/nasim/LZ7;
    .locals 1

    .line 1
    invoke-static {p1}, Lir/nasim/Cc3;->J2(Lir/nasim/Cc3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lir/nasim/Cc3$b;->e:Lir/nasim/tZ5;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lir/nasim/tZ5;->a:Z

    .line 11
    .line 12
    sget-object p1, Lir/nasim/LZ7;->c:Lir/nasim/LZ7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lir/nasim/LZ7;->a:Lir/nasim/LZ7;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Cc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Cc3$b;->a(Lir/nasim/Cc3;)Lir/nasim/LZ7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
