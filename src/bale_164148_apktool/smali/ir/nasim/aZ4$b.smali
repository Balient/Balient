.class final Lir/nasim/aZ4$b;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/aZ4;-><init>(Ljava/lang/Runnable;Lir/nasim/Fs1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/aZ4;


# direct methods
.method constructor <init>(Lir/nasim/aZ4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/aZ4$b;->e:Lir/nasim/aZ4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lir/nasim/zK3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lir/nasim/i10;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lir/nasim/Rw3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lir/nasim/aZ4$b;->e:Lir/nasim/aZ4;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lir/nasim/aZ4;->d(Lir/nasim/aZ4;Lir/nasim/i10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/i10;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/aZ4$b;->a(Lir/nasim/i10;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lir/nasim/Xh8;->a:Lir/nasim/Xh8;

    .line 7
    .line 8
    return-object p1
.end method
