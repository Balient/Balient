.class final Lir/nasim/Vp3$f;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/Vp3;->d(Lir/nasim/Bx7;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/Vp3;

.field final synthetic f:Lir/nasim/Bx7;


# direct methods
.method constructor <init>(Lir/nasim/Vp3;Lir/nasim/Bx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/Vp3$f;->e:Lir/nasim/Vp3;

    .line 2
    .line 3
    iput-object p2, p0, Lir/nasim/Vp3$f;->f:Lir/nasim/Bx7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lir/nasim/Vp3$f;->e:Lir/nasim/Vp3;

    .line 2
    .line 3
    iget-object v0, p0, Lir/nasim/Vp3$f;->f:Lir/nasim/Bx7;

    .line 4
    .line 5
    invoke-virtual {v0}, Lir/nasim/Bx7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lir/nasim/Vp3;->a(Lir/nasim/Vp3;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/Vp3$f;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
