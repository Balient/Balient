.class final Lir/nasim/wQ4$a;
.super Lir/nasim/zK3;
.source "SourceFile"

# interfaces
.implements Lir/nasim/KS2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/nasim/wQ4;->d(Lir/nasim/Lz4;Lir/nasim/gG4;Lir/nasim/gG4;)Lir/nasim/gG4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lir/nasim/gG4;


# direct methods
.method constructor <init>(Lir/nasim/gG4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lir/nasim/wQ4$a;->e:Lir/nasim/gG4;

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
.method public final a(Lir/nasim/Lz4$b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lir/nasim/wQ4$a;->e:Lir/nasim/gG4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lir/nasim/gG4;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir/nasim/Lz4$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lir/nasim/wQ4$a;->a(Lir/nasim/Lz4$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
